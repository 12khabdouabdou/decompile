package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.Serializable;
import java.util.Objects;

/* renamed from: cSa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17502cSa implements Parcelable {
    public static final Parcelable.Creator<C17502cSa> CREATOR = new UD1(6);
    public final boolean X;
    public final String Y;
    public final boolean Z;
    public final C25975in0 a;
    public final boolean b;
    public final boolean c;
    public final V7d e0;
    public final int f0;
    public final boolean g0;
    public boolean h0;
    public boolean i0;
    public Boolean j0;
    public final C12718Xfi k0;
    public final String l0;
    public Integer m0;
    public final boolean t;

    public C17502cSa(C25975in0 c25975in0, boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, V7d v7d, int i, boolean z6) {
        this.a = c25975in0;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = z4;
        this.Y = str;
        this.Z = z5;
        this.e0 = v7d;
        this.f0 = i;
        this.g0 = z6;
        this.k0 = new C12718Xfi(new YNa(2, this));
        StringBuilder s = AbstractC30628mG8.s(c25975in0.a.a, " ");
        s.append(c25975in0.b);
        this.l0 = s.toString();
    }

    public final String a() {
        return (String) this.k0.getValue();
    }

    public final String b() {
        String str = this.Y;
        if (str == null) {
            return a();
        }
        return str;
    }

    public final String c() {
        C25975in0 c25975in0 = this.a;
        String str = c25975in0.b;
        String a = a();
        boolean z = this.h0;
        boolean z2 = this.i0;
        Boolean bool = this.j0;
        StringBuilder sb = new StringBuilder("MainPageType(attribution=");
        sb.append(c25975in0);
        sb.append(", attributionTag=");
        sb.append(str);
        sb.append(", isFixed=");
        sb.append(this.b);
        sb.append(", isShowBelowHova=");
        sb.append(this.c);
        sb.append(", showBandwidthLogViewer=");
        sb.append(this.t);
        sb.append(", supportsCustomVolumeControls=");
        G0.h(sb, this.X, ", tag='", a, "', subTag=");
        sb.append(this.Y);
        sb.append(", modifiesAppInsets=");
        sb.append(this.Z);
        sb.append(", pageLoadMetricConfig=");
        sb.append(this.e0);
        sb.append(", doesRequireSystemScreenShot=");
        sb.append(z);
        sb.append(", isPartiallyHiding=");
        sb.append(z2);
        sb.append(", isShowBelowNgsActionbar=");
        sb.append(bool);
        sb.append(", requireSystemScreenShot=");
        sb.append(z);
        sb.append(", hasSurfaceView=");
        return AbstractC30172lva.A(")", sb, this.g0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C17502cSa) {
            C17502cSa c17502cSa = (C17502cSa) obj;
            if (AbstractC2032Dq9.j(c17502cSa.a, this.a) && AbstractC2032Dq9.j(c17502cSa.l0, this.l0) && AbstractC2032Dq9.j(c17502cSa.a(), a()) && AbstractC2032Dq9.j(c17502cSa.Y, this.Y) && c17502cSa.c == this.c && c17502cSa.X == this.X && AbstractC2032Dq9.j(c17502cSa.e0, this.e0) && c17502cSa.g0 == this.g0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.m0;
        if (num != null) {
            return num.intValue();
        }
        int hash = Objects.hash(this.a, this.l0, a(), this.Y, Boolean.valueOf(this.c), Boolean.valueOf(this.X), this.e0);
        this.m0 = Integer.valueOf(hash);
        return hash;
    }

    public String toString() {
        return a();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.e0, 0);
        parcel.writeInt(this.f0);
        parcel.writeByte(this.g0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i0 ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.j0);
        parcel.writeValue(this.m0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C17502cSa(AbstractC15274an0 abstractC15274an0, String str, boolean z, boolean z2, boolean z3, C30059lq7 c30059lq7, String str2, int i, boolean z4, int i2) {
        this(new C25975in0(abstractC15274an0, str, r3 != null ? r3.b : null), r5, r6, (i2 & 128) != 0, (i2 & 256) == 0, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str2, (i2 & 1024) == 0, C39376so4.c, (i2 & 4096) != 0 ? 0 : i, (i2 & 8192) != 0 ? false : z4);
        boolean z5 = (i2 & 4) != 0 ? false : z;
        boolean z6 = (i2 & 8) != 0 ? false : z2;
        boolean z7 = (i2 & 16) != 0 ? false : z3;
        C30059lq7 c30059lq72 = (i2 & 32) != 0 ? null : c30059lq7;
        boolean z8 = (i2 & 64) == 0;
        this.h0 = z8;
        this.i0 = z6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C17502cSa(Parcel parcel) {
        this(r1, parcel.readByte() != 0, parcel.readByte() != 0, parcel.readByte() != 0, parcel.readByte() != 0, parcel.readString(), false, (V7d) parcel.readParcelable(V7d.class.getClassLoader()), parcel.readInt(), parcel.readByte() != 0);
        Serializable readSerializable = parcel.readSerializable();
        C25975in0 c25975in0 = readSerializable instanceof C25975in0 ? (C25975in0) readSerializable : null;
        if (c25975in0 != null) {
            this.h0 = parcel.readByte() != 0;
            this.i0 = parcel.readByte() != 0;
            Object readValue = parcel.readValue(Boolean.TYPE.getClassLoader());
            this.j0 = readValue instanceof Boolean ? (Boolean) readValue : null;
            Object readValue2 = parcel.readValue(Integer.TYPE.getClassLoader());
            this.m0 = readValue2 instanceof Integer ? (Integer) readValue2 : null;
            return;
        }
        throw new Exception("Unable to unparcel MainPageType");
    }
}
