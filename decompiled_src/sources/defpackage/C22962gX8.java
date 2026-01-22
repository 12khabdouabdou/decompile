package defpackage;

import android.app.Notification;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: gX8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22962gX8 implements InterfaceC24298hX8 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void e(String str, int i, Notification notification) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC24298hX8.B);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(null);
            if (notification != null) {
                obtain.writeInt(1);
                notification.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
