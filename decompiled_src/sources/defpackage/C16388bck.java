package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: bck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16388bck implements InterfaceC31101mck, IInterface {
    public final IBinder a;

    public C16388bck(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel e() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return obtain;
    }

    public final void f(int i, Parcel parcel) {
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
