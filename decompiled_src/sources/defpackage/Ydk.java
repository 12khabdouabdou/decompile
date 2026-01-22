package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public final class Ydk implements InterfaceC39238shk, IInterface {
    public final IBinder a;

    public Ydk(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC39238shk
    public final void k(String str, Bundle bundle, Rwk rwk) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i = Rbk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(rwk);
        try {
            this.a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.InterfaceC39238shk
    public final void p(String str, Bundle bundle, BinderC47609yxk binderC47609yxk) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i = Rbk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC47609yxk);
        try {
            this.a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
