package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Gqk extends I3 {
    public static final Parcelable.Creator<Gqk> CREATOR = new Hqk(5);
    public int X;
    public int a;
    public int b;
    public int c;
    public long t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Gqk, java.lang.Object] */
    public static Gqk a(C43124vc6 c43124vc6) {
        ?? obj = new Object();
        C27869kC7 c27869kC7 = (C27869kC7) c43124vc6.c;
        obj.a = c27869kC7.b;
        obj.b = c27869kC7.c;
        obj.X = 0;
        c27869kC7.getClass();
        obj.c = 0;
        obj.t = 0L;
        return obj;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(i4);
        long j = this.t;
        AbstractC20835ew8.T0(parcel, 5, 8);
        parcel.writeLong(j);
        int i5 = this.X;
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(i5);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
