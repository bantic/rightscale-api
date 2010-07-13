module RightScale
  # http://support.rightscale.com/15-References/RightScale_API_Reference_Guide/02-Management/09-Server_Arrays
  class ServerArrays < API
    def instances(identifier)
      response = client.get("/#{@resource}/#{identifier}/instances.#{@format}")
      return response["instances"]
    end
  end
end