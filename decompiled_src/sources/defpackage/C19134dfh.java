package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19134dfh extends AbstractC15115afh {
    public static final Parcelable.Creator<C19134dfh> CREATOR = new C32347nYd(16);
    public final boolean X;
    public final long Y;
    public final long Z;
    public final long a;
    public final boolean b;
    public final boolean c;
    public final List e0;
    public final boolean f0;
    public final long g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public final boolean t;

    public C19134dfh(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = z4;
        this.Y = j2;
        this.Z = j3;
        this.e0 = Collections.unmodifiableList(list);
        this.f0 = z5;
        this.g0 = j4;
        this.h0 = i;
        this.i0 = i2;
        this.j0 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.Y);
        parcel.writeLong(this.Z);
        List list = this.e0;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            C17786cfh c17786cfh = (C17786cfh) list.get(i2);
            parcel.writeInt(c17786cfh.a);
            parcel.writeLong(c17786cfh.b);
            parcel.writeLong(c17786cfh.c);
        }
        parcel.writeByte(this.f0 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.g0);
        parcel.writeInt(this.h0);
        parcel.writeInt(this.i0);
        parcel.writeInt(this.j0);
    }

    public C19134dfh(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readByte() == 1;
        this.c = parcel.readByte() == 1;
        this.t = parcel.readByte() == 1;
        this.X = parcel.readByte() == 1;
        this.Y = parcel.readLong();
        this.Z = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new C17786cfh(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.e0 = Collections.unmodifiableList(arrayList);
        this.f0 = parcel.readByte() == 1;
        this.g0 = parcel.readLong();
        this.h0 = parcel.readInt();
        this.i0 = parcel.readInt();
        this.j0 = parcel.readInt();
    }
}
