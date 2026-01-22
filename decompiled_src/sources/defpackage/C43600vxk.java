package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: vxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43600vxk implements Oyk, IInterface {
    public final IBinder a;

    public C43600vxk(IBinder iBinder) {
        this.a = iBinder;
    }

    public final Parcel G(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final int e(int i, String str, String str2, Bundle bundle) {
        Parcel j = j();
        j.writeInt(i);
        j.writeString(str);
        j.writeString(str2);
        int i2 = AAk.a;
        j.writeInt(1);
        bundle.writeToParcel(j, 0);
        Parcel G = G(10, j);
        int readInt = G.readInt();
        G.recycle();
        return readInt;
    }

    public final void f(String str, Bundle bundle, Oak oak) {
        Parcel j = j();
        j.writeInt(18);
        j.writeString(str);
        int i = AAk.a;
        j.writeInt(1);
        bundle.writeToParcel(j, 0);
        j.writeStrongBinder(oak);
        Parcel obtain = Parcel.obtain();
        try {
            this.a.transact(1301, j, obtain, 0);
            obtain.readException();
        } finally {
            j.recycle();
            obtain.recycle();
        }
    }

    public final Parcel j() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.android.vending.billing.IInAppBillingService");
        return obtain;
    }
}
