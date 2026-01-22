package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes7.dex */
public final class LKf implements Parcelable, Serializable {
    public static final JKf CREATOR = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public LKf(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LKf)) {
            return false;
        }
        LKf lKf = (LKf) obj;
        if (AbstractC2032Dq9.j(this.a, lKf.a) && AbstractC2032Dq9.j(this.b, lKf.b) && AbstractC2032Dq9.j(this.c, lKf.c) && AbstractC2032Dq9.j(this.t, lKf.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.t;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFriend(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
    }
}
