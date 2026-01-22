package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: uf8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41855uf8 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C41855uf8> CREATOR = new C14720aN3(14);
    public final byte[] X;
    public final String b;
    public final String c;
    public final String t;

    public C41855uf8(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C41855uf8.class == obj.getClass()) {
            C41855uf8 c41855uf8 = (C41855uf8) obj;
            if (AbstractC16717brj.a(this.b, c41855uf8.b) && AbstractC16717brj.a(this.c, c41855uf8.c) && AbstractC16717brj.a(this.t, c41855uf8.t) && Arrays.equals(this.X, c41855uf8.X)) {
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
        return Arrays.hashCode(this.X) + ((i5 + i3) * 31);
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeByteArray(this.X);
    }

    public C41855uf8(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readString();
        this.t = parcel.readString();
        this.X = parcel.createByteArray();
    }
}
