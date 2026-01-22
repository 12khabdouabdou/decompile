package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: bL1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16013bL1 implements Parcelable {
    public static final Parcelable.Creator<C16013bL1> CREATOR = new C11591Ve(16);
    public final int X;
    public final int Y;
    public final C38333s1c a;
    public final C38333s1c b;
    public final C8797Qa5 c;
    public final C38333s1c t;

    public C16013bL1(C38333s1c c38333s1c, C38333s1c c38333s1c2, C8797Qa5 c8797Qa5, C38333s1c c38333s1c3) {
        this.a = c38333s1c;
        this.b = c38333s1c2;
        this.t = c38333s1c3;
        this.c = c8797Qa5;
        if (c38333s1c3 != null && c38333s1c.a.compareTo(c38333s1c3.a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c38333s1c3 != null && c38333s1c3.compareTo(c38333s1c2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.Y = c38333s1c.g(c38333s1c2) + 1;
        this.X = (c38333s1c2.c - c38333s1c.c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16013bL1)) {
            return false;
        }
        C16013bL1 c16013bL1 = (C16013bL1) obj;
        if (this.a.equals(c16013bL1.a) && this.b.equals(c16013bL1.b) && Objects.equals(this.t, c16013bL1.t) && this.c.equals(c16013bL1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.t, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.t, 0);
        parcel.writeParcelable(this.c, 0);
    }
}
