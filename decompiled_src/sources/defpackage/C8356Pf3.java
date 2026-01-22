package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Pf3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8356Pf3 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C8356Pf3> CREATOR = new C11591Ve(28);
    public final String b;
    public final String c;
    public final String t;

    public C8356Pf3(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C8356Pf3.class == obj.getClass()) {
            C8356Pf3 c8356Pf3 = (C8356Pf3) obj;
            if (AbstractC16717brj.a(this.c, c8356Pf3.c) && AbstractC16717brj.a(this.b, c8356Pf3.b) && AbstractC16717brj.a(this.t, c8356Pf3.t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (527 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.t;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.t);
    }

    public C8356Pf3(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readString();
        this.t = parcel.readString();
    }
}
