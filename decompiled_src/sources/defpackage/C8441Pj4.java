package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Pj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8441Pj4 implements Parcelable, Serializable {
    public static final C7898Oj4 CREATOR = new Object();
    public final String X;
    public final String Y;
    public final ArrayList a;
    public final boolean b;
    public final Map c;
    public final String t;

    public C8441Pj4(ArrayList arrayList, boolean z, Map map, String str, String str2, String str3) {
        this.a = arrayList;
        this.b = z;
        this.c = map;
        this.t = str;
        this.X = str2;
        this.Y = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8441Pj4) {
                C8441Pj4 c8441Pj4 = (C8441Pj4) obj;
                if (!AbstractC2032Dq9.j(this.a, c8441Pj4.a) || this.b != c8441Pj4.b || !AbstractC2032Dq9.j(this.c, c8441Pj4.c) || !AbstractC2032Dq9.j(this.t, c8441Pj4.t) || !AbstractC2032Dq9.j(this.X, c8441Pj4.X) || !AbstractC2032Dq9.j(this.Y, c8441Pj4.Y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.Y.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(JV0.c(this.c, (hashCode + i) * 31, 31), 31, this.t), 31, this.X);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomBitmojiInfoModel(bitmojiImageInfoList=");
        sb.append(this.a);
        sb.append(", isTintable=");
        sb.append(this.b);
        sb.append(", colors=");
        sb.append(this.c);
        sb.append(", defaultSolomojiComicId=");
        sb.append(this.t);
        sb.append(", defaultAvatarId=");
        sb.append(this.X);
        sb.append(", defaultFriendmojiComicId=");
        return AbstractC30172lva.C(sb, this.Y, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeMap(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
    }
}
