package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: cV8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17562cV8 implements InterfaceC18898dV8 {
    public IBinder a;

    @Override // defpackage.InterfaceC18898dV8
    public final void J(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC18898dV8.z);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18898dV8
    public final void r(Bundle bundle, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC18898dV8.z);
            obtain.writeString(str);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(5, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
