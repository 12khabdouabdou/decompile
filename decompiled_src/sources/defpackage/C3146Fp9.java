package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Fp9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3146Fp9 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C3146Fp9> CREATOR = new C14720aN3(22);
    public final String b;
    public final String c;
    public final String t;

    public C3146Fp9(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3146Fp9.class == obj.getClass()) {
            C3146Fp9 c3146Fp9 = (C3146Fp9) obj;
            if (AbstractC16717brj.a(this.c, c3146Fp9.c) && AbstractC16717brj.a(this.b, c3146Fp9.b) && AbstractC16717brj.a(this.t, c3146Fp9.t)) {
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
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.t);
    }

    public C3146Fp9(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readString();
        this.t = parcel.readString();
    }
}
