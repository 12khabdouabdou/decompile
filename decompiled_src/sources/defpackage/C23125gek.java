package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: gek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23125gek implements InterfaceC48594zhk, IInterface {
    public final IBinder a;

    public C23125gek(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel e(int i, Parcel parcel) {
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
}
