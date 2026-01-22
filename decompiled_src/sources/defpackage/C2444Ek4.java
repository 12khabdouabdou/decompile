package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: Ek4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2444Ek4 implements Parcelable, Serializable {
    public static final C1902Dk4 CREATOR = new Object();
    public final int a;
    public final int b;
    public final int c;
    public final int t;

    public C2444Ek4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2444Ek4)) {
            return false;
        }
        C2444Ek4 c2444Ek4 = (C2444Ek4) obj;
        if (this.a == c2444Ek4.a && this.b == c2444Ek4.b && this.c == c2444Ek4.c && this.t == c2444Ek4.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomImageFrameModel(topLeftX=");
        sb.append(this.a);
        sb.append(", topLeftY=");
        sb.append(this.b);
        sb.append(", frameHeight=");
        sb.append(this.c);
        sb.append(", frameWidth=");
        return EU0.y(sb, this.t, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
    }
}
