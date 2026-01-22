package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: y5f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC46444y5f extends Binder implements InterfaceC25655iY8 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ C47781z5f a;

    public BinderC46444y5f(C47781z5f c47781z5f) {
        this.a = c47781z5f;
        attachInterface(this, InterfaceC25655iY8.D);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        String str = InterfaceC25655iY8.D;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int readInt = parcel.readInt();
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() != 0) {
            obj = creator.createFromParcel(parcel);
        } else {
            obj = null;
        }
        this.a.a(readInt, (Bundle) obj);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
