package com.amazon.identity.auth.device.authorization;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.amazon.identity.auth.device.IAuthError;

/* loaded from: classes2.dex */
public interface IAuthorizationListener extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements IAuthorizationListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
        public void onCancel(Bundle bundle) throws RemoteException {
        }

        @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
        public void onError(IAuthError iAuthError) throws RemoteException {
        }

        @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
        public void onSuccess(Bundle bundle) throws RemoteException {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements IAuthorizationListener {
        private static final String DESCRIPTOR = "com.amazon.identity.auth.device.authorization.IAuthorizationListener";
        static final int TRANSACTION_onCancel = 3;
        static final int TRANSACTION_onError = 2;
        static final int TRANSACTION_onSuccess = 1;

        /* loaded from: classes2.dex */
        public static class Proxy implements IAuthorizationListener {
            public static IAuthorizationListener sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
            public void onCancel(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onCancel(bundle);
                    } else {
                        obtain2.readException();
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
            public void onError(IAuthError iAuthError) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (iAuthError != null) {
                        iBinder = iAuthError.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onError(iAuthError);
                    } else {
                        obtain2.readException();
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.IAuthorizationListener
            public void onSuccess(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onSuccess(bundle);
                    } else {
                        obtain2.readException();
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IAuthorizationListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IAuthorizationListener)) {
                return (IAuthorizationListener) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IAuthorizationListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IAuthorizationListener iAuthorizationListener) {
            if (Proxy.sDefaultImpl == null) {
                if (iAuthorizationListener != null) {
                    Proxy.sDefaultImpl = iAuthorizationListener;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            Bundle bundle = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 1598968902) {
                            return super.onTransact(i, parcel, parcel2, i2);
                        }
                        parcel2.writeString(DESCRIPTOR);
                        return true;
                    }
                    parcel.enforceInterface(DESCRIPTOR);
                    if (parcel.readInt() != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                    }
                    onCancel(bundle);
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface(DESCRIPTOR);
                onError(IAuthError.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            onSuccess(bundle);
            parcel2.writeNoException();
            return true;
        }
    }

    void onCancel(Bundle bundle) throws RemoteException;

    void onError(IAuthError iAuthError) throws RemoteException;

    void onSuccess(Bundle bundle) throws RemoteException;
}
