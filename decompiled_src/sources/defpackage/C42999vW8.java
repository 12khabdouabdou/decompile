package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: vW8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42999vW8 implements InterfaceC44336wW8 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC44336wW8
    public final void c(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            obtain.writeStringArray(strArr);
            if (!this.a.transact(1, obtain, null, 1)) {
                int i = AbstractBinderC27677k3c.a;
            }
        } finally {
            obtain.recycle();
        }
    }
}
