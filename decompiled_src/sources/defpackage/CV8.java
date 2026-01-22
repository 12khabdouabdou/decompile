package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class CV8 implements EV8, IInterface {
    public final IBinder a;

    public CV8(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Bundle e(Bundle bundle) {
        Parcelable parcelable;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        int i = Z3k.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain = Parcel.obtain();
        try {
            this.a.transact(1, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (obtain.readInt() == 0) {
                parcelable = null;
            } else {
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            }
            return (Bundle) parcelable;
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }
}
