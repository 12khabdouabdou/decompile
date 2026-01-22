package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: j51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26372j51 implements Parcelable, Serializable {
    public static final C25037i51 CREATOR = new Object();
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final LKf b;
    public final String c;
    public final int e0;
    public final C8441Pj4 f0;
    public final LKf t;

    public C26372j51(String str, LKf lKf, String str2, LKf lKf2, String str3, String str4, String str5, int i, C8441Pj4 c8441Pj4) {
        this.a = str;
        this.b = lKf;
        this.c = str2;
        this.t = lKf2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.e0 = i;
        this.f0 = c8441Pj4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26372j51)) {
            return false;
        }
        C26372j51 c26372j51 = (C26372j51) obj;
        if (AbstractC2032Dq9.j(this.a, c26372j51.a) && AbstractC2032Dq9.j(this.b, c26372j51.b) && AbstractC2032Dq9.j(this.c, c26372j51.c) && AbstractC2032Dq9.j(this.t, c26372j51.t) && AbstractC2032Dq9.j(this.X, c26372j51.X) && AbstractC2032Dq9.j(this.Y, c26372j51.Y) && AbstractC2032Dq9.j(this.Z, c26372j51.Z) && this.e0 == c26372j51.e0 && AbstractC2032Dq9.j(this.f0, c26372j51.f0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        LKf lKf = this.t;
        if (lKf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lKf.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode3) * 31, 31, this.X);
        String str3 = this.Y;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int c2 = (AbstractC31823n9f.c((c + hashCode4) * 31, 31, this.Z) + this.e0) * 31;
        C8441Pj4 c8441Pj4 = this.f0;
        if (c8441Pj4 != null) {
            i = c8441Pj4.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        return "BitmojiMerchCheckoutItem(firstAvatarId=" + this.a + ", firstSelectedFriend=" + this.b + ", secondAvatarId=" + this.c + ", secondSelectedFriend=" + this.t + ", comicId=" + this.X + ", stickerUri=" + this.Y + ", assetId=" + this.Z + ", colorCode=" + this.e0 + ", bitmojiInfoModel=" + this.f0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.t, i);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeInt(this.e0);
        parcel.writeParcelable(this.f0, i);
    }
}
