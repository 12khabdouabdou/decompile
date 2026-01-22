package com.amazon.identity.auth.device.authorization;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public interface AmazonAuthorizationServiceInterface extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements AmazonAuthorizationServiceInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle getMetaData() throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements AmazonAuthorizationServiceInterface {
        private static final String DESCRIPTOR = "com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface";
        static final int TRANSACTION_authorize = 1;
        static final int TRANSACTION_clearAuthorizationState = 3;
        static final int TRANSACTION_getMetaData = 5;
        static final int TRANSACTION_getToken = 2;
        static final int TRANSACTION_openWorkflow = 4;

        /* loaded from: classes2.dex */
        public static class Proxy implements AmazonAuthorizationServiceInterface {
            public static AmazonAuthorizationServiceInterface sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException {
                Bundle bundle2;
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
                    obtain.writeString(str);
                    obtain.writeStringArray(strArr);
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundle2 = Stub.getDefaultImpl().authorize(bundle, str, strArr);
                    } else {
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                        } else {
                            bundle2 = null;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException {
                Bundle bundle2;
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
                    obtain.writeString(str);
                    if (!this.mRemote.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundle2 = Stub.getDefaultImpl().clearAuthorizationState(bundle, str);
                    } else {
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                        } else {
                            bundle2 = null;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle getMetaData() throws RemoteException {
                Bundle bundle;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(5, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundle = Stub.getDefaultImpl().getMetaData();
                    } else {
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                        } else {
                            bundle = null;
                        }
                    }
                    return bundle;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException {
                Bundle bundle2;
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
                    obtain.writeString(str);
                    obtain.writeStringArray(strArr);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundle2 = Stub.getDefaultImpl().getToken(bundle, str, strArr);
                    } else {
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                        } else {
                            bundle2 = null;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException {
                Bundle bundle2;
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
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    if (!this.mRemote.transact(4, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundle2 = Stub.getDefaultImpl().openWorkflow(bundle, str, str2, str3);
                    } else {
                        obtain2.readException();
                        if (obtain2.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                        } else {
                            bundle2 = null;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
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

        public static AmazonAuthorizationServiceInterface asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof AmazonAuthorizationServiceInterface)) {
                return (AmazonAuthorizationServiceInterface) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static AmazonAuthorizationServiceInterface getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) {
            if (Proxy.sDefaultImpl == null) {
                if (amazonAuthorizationServiceInterface != null) {
                    Proxy.sDefaultImpl = amazonAuthorizationServiceInterface;
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
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 1598968902) {
                                    return super.onTransact(i, parcel, parcel2, i2);
                                }
                                parcel2.writeString(DESCRIPTOR);
                                return true;
                            }
                            parcel.enforceInterface(DESCRIPTOR);
                            Bundle metaData = getMetaData();
                            parcel2.writeNoException();
                            if (metaData != null) {
                                parcel2.writeInt(1);
                                metaData.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        }
                        parcel.enforceInterface(DESCRIPTOR);
                        if (parcel.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        Bundle openWorkflow = openWorkflow(bundle, parcel.readString(), parcel.readString(), parcel.readString());
                        parcel2.writeNoException();
                        if (openWorkflow != null) {
                            parcel2.writeInt(1);
                            openWorkflow.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                        return true;
                    }
                    parcel.enforceInterface(DESCRIPTOR);
                    if (parcel.readInt() != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                    }
                    Bundle clearAuthorizationState = clearAuthorizationState(bundle, parcel.readString());
                    parcel2.writeNoException();
                    if (clearAuthorizationState != null) {
                        parcel2.writeInt(1);
                        clearAuthorizationState.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                }
                parcel.enforceInterface(DESCRIPTOR);
                if (parcel.readInt() != 0) {
                    bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                Bundle token = getToken(bundle, parcel.readString(), parcel.createStringArray());
                parcel2.writeNoException();
                if (token != null) {
                    parcel2.writeInt(1);
                    token.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            Bundle authorize = authorize(bundle, parcel.readString(), parcel.createStringArray());
            parcel2.writeNoException();
            if (authorize != null) {
                parcel2.writeInt(1);
                authorize.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException;

    Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException;

    Bundle getMetaData() throws RemoteException;

    Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException;

    Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException;
}
