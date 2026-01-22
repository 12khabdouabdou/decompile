package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: bek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16432bek implements InterfaceC41911uhk, IInterface {
    public final IBinder a;

    public C16432bek(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // defpackage.InterfaceC41911uhk
    public final void I(String str, Bundle bundle, BinderC39326slk binderC39326slk) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        obtain.writeString(str);
        int i = Sbk.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC39326slk);
        try {
            this.a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
