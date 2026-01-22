package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class GF9 implements Parcelable {
    public static final Parcelable.Creator<GF9> CREATOR = new C14720aN3(25);
    public Integer X;
    public final double a;
    public final double b;
    public final double c;
    public final double t;

    public GF9(double d, double d2, double d3, double d4) {
        this.a = d;
        this.c = d2;
        this.b = d3;
        this.t = d4;
    }

    public final boolean a(BF9 bf9) {
        double d = ((HF9) bf9).a;
        double d2 = ((HF9) bf9).b;
        if (d <= this.a && d >= this.b && d2 <= this.c && d2 >= this.t) {
            return true;
        }
        return false;
    }

    public final HF9 b() {
        return new HF9((this.a + this.b) / 2.0d, (this.c + this.t) / 2.0d);
    }

    public final HF9 c() {
        return new HF9(this.a, this.c);
    }

    public final HF9 d() {
        return new HF9(this.b, this.t);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GF9)) {
            return false;
        }
        GF9 gf9 = (GF9) obj;
        if (this.a != gf9.a || this.b != gf9.b || this.c != gf9.c || this.t != gf9.t) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.X == null) {
            this.X = Integer.valueOf(Double.valueOf(this.t).hashCode() * Double.valueOf(this.c).hashCode() * 31 * Double.valueOf(this.b).hashCode() * 31 * Double.valueOf(this.a).hashCode() * 31);
        }
        return this.X.intValue();
    }

    public final String toString() {
        return "[latNorth:" + this.a + ",lonEast:" + this.c + ",latSouth:" + this.b + ",lonWest:" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.c);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.t);
    }
}
