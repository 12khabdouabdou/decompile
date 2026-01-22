package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: Ik4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4662Ik4 implements Parcelable, Serializable {
    public static final C4120Hk4 CREATOR = new Object();
    public final String X;
    public final String a;
    public final int b;
    public final int c;
    public final C2444Ek4 t;

    public C4662Ik4(String str, int i, int i2, C2444Ek4 c2444Ek4, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.t = c2444Ek4;
        this.X = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4662Ik4)) {
            return false;
        }
        C4662Ik4 c4662Ik4 = (C4662Ik4) obj;
        if (AbstractC2032Dq9.j(this.a, c4662Ik4.a) && this.b == c4662Ik4.b && this.c == c4662Ik4.c && AbstractC2032Dq9.j(this.t, c4662Ik4.t) && AbstractC2032Dq9.j(this.X, c4662Ik4.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + ((this.t.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomImageInfoModel(externalImageId=");
        sb.append(this.a);
        sb.append(", productImageHeight=");
        sb.append(this.b);
        sb.append(", productImageWidth=");
        sb.append(this.c);
        sb.append(", customImageFrameModel=");
        sb.append(this.t);
        sb.append(", customImageRotationAngle=");
        return AbstractC30172lva.C(sb, this.X, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeParcelable(this.t, i);
        parcel.writeString(this.X);
    }
}
