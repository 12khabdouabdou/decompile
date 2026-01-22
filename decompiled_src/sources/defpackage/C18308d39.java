package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;

/* renamed from: d39, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18308d39 implements Parcelable, Serializable {
    public static final C16971c39 CREATOR = new Object();
    public final Map X;
    public final String a;
    public final String b;
    public final int c;
    public final int t;

    public C18308d39(String str, String str2, int i, int i2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.t = i2;
        this.X = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18308d39)) {
            return false;
        }
        C18308d39 c18308d39 = (C18308d39) obj;
        if (AbstractC2032Dq9.j(this.a, c18308d39.a) && AbstractC2032Dq9.j(this.b, c18308d39.b) && this.c == c18308d39.c && this.t == c18308d39.t && AbstractC2032Dq9.j(this.X, c18308d39.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + ((((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.t) * 31);
    }

    public final String toString() {
        return "ImageDetailsModel(externalImageId=" + this.a + ", imageUrl=" + this.b + ", imageHeight=" + this.c + ", imageWidth=" + this.t + ", imagemap=" + this.X + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
        parcel.writeMap(this.X);
    }
}
