package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: s8k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38495s8k implements IInterface {
    public final IBinder a;

    public C38495s8k(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void e(BinderC21788fek binderC21788fek, C12374Wp8 c12374Wp8) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(binderC21788fek);
            obtain.writeInt(1);
            UD1.a(c12374Wp8, obtain, 0);
            this.a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
