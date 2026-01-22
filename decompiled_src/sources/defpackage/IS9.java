package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class IS9 implements Parcelable {
    public static final Parcelable.Creator<IS9> CREATOR = new SR9(10);
    public final AbstractC36252qT9 X;
    public final AbstractC44317wV9 Y;
    public final FV9 Z;
    public final C32958o09 a;
    public final AbstractC28247kU9 b;
    public final GS9 c;
    public final CV9 t;

    public IS9(int i, C32958o09 c32958o09) {
        this(c32958o09, C21563fU9.a, (i & 4) != 0 ? GS9.DEFAULT : GS9.INFO_CARD, CV9.UNSPECIFIED, C33577oT9.a, C20247eV9.a, FV9.SYSTEM);
    }

    public final GS9 a() {
        return this.c;
    }

    public final AbstractC28247kU9 b() {
        return this.b;
    }

    public final C32958o09 c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IS9)) {
            return false;
        }
        IS9 is9 = (IS9) obj;
        if (AbstractC2032Dq9.j(this.a, is9.a) && AbstractC2032Dq9.j(this.b, is9.b) && this.c == is9.c && this.t == is9.t && AbstractC2032Dq9.j(this.X, is9.X) && AbstractC2032Dq9.j(this.Y, is9.Y) && this.Z == is9.Z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LensExplorerContext(pageId=" + this.a + ", launchState=" + this.b + ", contentSubset=" + this.c + ", source=" + this.t + ", entryPoint=" + this.X + ", presentation=" + this.Y + ", theme=" + this.Z + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(AbstractC38076rpk.m(this.a));
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.t, 0);
        parcel.writeParcelable(this.X, 0);
        parcel.writeParcelable(this.Y, 0);
        parcel.writeParcelable(this.Z, 0);
    }

    public IS9(C32958o09 c32958o09, AbstractC28247kU9 abstractC28247kU9, GS9 gs9, CV9 cv9, AbstractC36252qT9 abstractC36252qT9, AbstractC44317wV9 abstractC44317wV9, FV9 fv9) {
        this.a = c32958o09;
        this.b = abstractC28247kU9;
        this.c = gs9;
        this.t = cv9;
        this.X = abstractC36252qT9;
        this.Y = abstractC44317wV9;
        this.Z = fv9;
    }
}
