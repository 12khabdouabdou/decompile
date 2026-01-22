package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes5.dex */
public final class SV8 implements TV8 {
    public IBinder a;

    @Override // defpackage.TV8
    public final void A(C18485dBa c18485dBa) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaMainAppApi");
            obtain.writeInt(1);
            c18485dBa.writeToParcel(obtain, 0);
            this.a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.TV8
    public final void d(C18485dBa[] c18485dBaArr, E66 e66) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaMainAppApi");
            obtain.writeTypedArray(c18485dBaArr, 0);
            if (e66 != null) {
                obtain.writeInt(1);
                e66.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.TV8
    public final void q(C17518cT6 c17518cT6, boolean z, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaMainAppApi");
            if (c17518cT6 != null) {
                obtain.writeInt(1);
                c17518cT6.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeInt(z ? 1 : 0);
            obtain.writeString(str);
            this.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
