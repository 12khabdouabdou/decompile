package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aGd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC14584aGd extends Binder implements TX8 {
    /* JADX WARN: Type inference failed for: r8v3, types: [cV8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [cV8, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        InterfaceC18898dV8 interfaceC18898dV8;
        InterfaceC18898dV8 interfaceC18898dV82;
        String str = TX8.C;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Object obj = null;
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                interfaceC18898dV82 = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC18898dV8.z);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC18898dV8)) {
                    interfaceC18898dV82 = (InterfaceC18898dV8) queryLocalInterface;
                } else {
                    ?? obj2 = new Object();
                    obj2.a = readStrongBinder;
                    interfaceC18898dV82 = obj2;
                }
            }
            String readString = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            }
            interfaceC18898dV82.r((Bundle) obj, readString);
            parcel2.writeNoException();
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 == null) {
            interfaceC18898dV8 = null;
        } else {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(InterfaceC18898dV8.z);
            if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof InterfaceC18898dV8)) {
                interfaceC18898dV8 = (InterfaceC18898dV8) queryLocalInterface2;
            } else {
                ?? obj3 = new Object();
                obj3.a = readStrongBinder2;
                interfaceC18898dV8 = obj3;
            }
        }
        Parcelable.Creator creator2 = Bundle.CREATOR;
        if (parcel.readInt() != 0) {
            obj = creator2.createFromParcel(parcel);
        }
        interfaceC18898dV8.J((Bundle) obj);
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
