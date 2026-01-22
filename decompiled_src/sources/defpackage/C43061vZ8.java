package defpackage;

import android.os.Parcel;

/* renamed from: vZ8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43061vZ8 extends W2k implements InterfaceC45734xZ8 {
    public final long R() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        Parcel j = j(4, obtain);
        long readLong = j.readLong();
        j.recycle();
        return readLong;
    }

    public final long S(int i, int i2, int i3) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        obtain.writeInt(i);
        obtain.writeInt(i2);
        obtain.writeInt(i3);
        Parcel j = j(2, obtain);
        long readLong = j.readLong();
        j.recycle();
        return readLong;
    }

    public final long T(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        obtain.writeString(str);
        obtain.writeString(str2);
        Parcel j = j(5, obtain);
        long readLong = j.readLong();
        j.recycle();
        return readLong;
    }
}
