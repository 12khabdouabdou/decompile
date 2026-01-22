package defpackage;

import android.app.Notification;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes5.dex */
public final class UV8 implements VV8 {
    public IBinder a;

    @Override // defpackage.VV8
    public final void F() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaServiceApi");
            this.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.VV8
    public final C18485dBa[] H(C18548dEa c18548dEa, Notification notification) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaServiceApi");
            AbstractC35379pok.a(obtain, c18548dEa);
            AbstractC35379pok.a(obtain, notification);
            this.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            return (C18485dBa[]) obtain2.createTypedArray(C18485dBa.CREATOR);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.VV8
    public final void g(C18548dEa c18548dEa, Location location) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaServiceApi");
            AbstractC35379pok.a(obtain, c18548dEa);
            AbstractC35379pok.a(obtain, location);
            this.a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.VV8
    public final void x() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaServiceApi");
            this.a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.VV8
    public final boolean y(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.snap.location.loda.aidl.ILodaServiceApi");
            obtain.writeString(str);
            boolean z = false;
            this.a.transact(5, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
