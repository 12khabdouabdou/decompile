package com.amazon.identity.auth.device.authorization;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public abstract class MAPServiceConnection<T> implements ServiceConnection {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.MAPServiceConnection";
    protected AmazonServiceListener mListener;
    protected IInterface mService = null;

    public abstract IInterface getServiceInterface(IBinder iBinder);

    public abstract Class<T> getServiceInterfaceClass();

    public boolean isValidService(IBinder iBinder) {
        try {
            return iBinder.getInterfaceDescriptor().equals(getServiceInterfaceClass().getName());
        } catch (Exception e) {
            MAPLog.e(LOG_TAG, "" + e.getMessage(), e);
            return false;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        MAPLog.i(LOG_TAG, "onServiceConnected called");
        if (isValidService(iBinder)) {
            IInterface serviceInterface = getServiceInterface(iBinder);
            this.mService = serviceInterface;
            this.mListener.onBindSuccess(serviceInterface);
            return;
        }
        this.mListener.onBindError(new AuthError("Returned service's interface doesn't match authorization service", AuthError.ERROR_TYPE.ERROR_UNKNOWN));
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        MAPLog.i(LOG_TAG, "onServiceDisconnected called");
        this.mService = null;
    }

    public void setServiceListener(AmazonServiceListener amazonServiceListener) {
        if (amazonServiceListener != null) {
            this.mListener = amazonServiceListener;
            return;
        }
        throw new IllegalArgumentException("listener cannot be null!");
    }
}
