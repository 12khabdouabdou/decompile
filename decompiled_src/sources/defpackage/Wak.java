package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class Wak implements InterfaceC20385ebk, IInterface {
    public final IBinder a;

    public Wak(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void e(int i, Parcel parcel) {
        try {
            this.a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // defpackage.InterfaceC20385ebk
    public final void i(String str, ArrayList arrayList, Bundle bundle, C9k c9k) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = Ktk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(c9k);
        e(2, obtain);
    }

    @Override // defpackage.InterfaceC20385ebk
    public final void m(String str, ArrayList arrayList, Bundle bundle, C9k c9k) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = Ktk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(c9k);
        e(7, obtain);
    }

    @Override // defpackage.InterfaceC20385ebk
    public final void o(String str, ArrayList arrayList, Bundle bundle, C9k c9k) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = Ktk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(c9k);
        e(8, obtain);
    }

    @Override // defpackage.InterfaceC20385ebk
    public final void t(String str, int i, Bundle bundle, C9k c9k) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeInt(i);
        int i2 = Ktk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(c9k);
        e(4, obtain);
    }
}
