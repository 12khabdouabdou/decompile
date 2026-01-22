package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class X9k extends Binder implements IInterface {
    public X9k(String str) {
        attachInterface(this, str);
    }

    public boolean e(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return e(i, parcel, parcel2);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
