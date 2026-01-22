package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: eV8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20246eV8 implements InterfaceC22920gV8 {
    public IBinder a;

    public final boolean G(BinderC4162Hm4 binderC4162Hm4, Uri uri) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            AbstractC31365mok.i(obtain, uri);
            boolean z = false;
            this.a.transact(7, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean K(BinderC4162Hm4 binderC4162Hm4, Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            AbstractC31365mok.i(obtain, uri);
            AbstractC31365mok.i(obtain, bundle);
            boolean z = false;
            this.a.transact(11, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean L(BinderC4162Hm4 binderC4162Hm4, Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            boolean z = true;
            obtain.writeInt(1);
            AbstractC31365mok.i(obtain, uri);
            AbstractC31365mok.i(obtain, bundle);
            this.a.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() == 0) {
                z = false;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean M() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeLong(0L);
            boolean z = false;
            this.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final boolean e(BinderC4162Hm4 binderC4162Hm4, Uri uri, Bundle bundle, ArrayList arrayList) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            AbstractC31365mok.i(obtain, uri);
            AbstractC31365mok.i(obtain, bundle);
            boolean z = false;
            if (arrayList == null) {
                obtain.writeInt(-1);
            } else {
                int size = arrayList.size();
                obtain.writeInt(size);
                for (int i = 0; i < size; i++) {
                    AbstractC31365mok.i(obtain, (Parcelable) arrayList.get(i));
                }
            }
            this.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean f(BinderC4162Hm4 binderC4162Hm4) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            boolean z = false;
            this.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final int j(BinderC4162Hm4 binderC4162Hm4, String str, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC22920gV8.A);
            obtain.writeStrongInterface(binderC4162Hm4);
            obtain.writeString(str);
            AbstractC31365mok.i(obtain, bundle);
            this.a.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
