package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: ynk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47389ynk implements IInterface {
    public final IBinder a;

    public C47389ynk(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void e(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
