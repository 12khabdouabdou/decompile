package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class NU extends AbstractC20925f09 {
    public static final Parcelable.Creator<NU> CREATOR = new C11591Ve(1);
    public final byte[] X;
    public final String b;
    public final String c;
    public final int t;

    public NU(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.t = i;
        this.X = bArr;
    }

    @Override // defpackage.AbstractC20925f09, defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        c21350fK4.c(this.t, this.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && NU.class == obj.getClass()) {
            NU nu = (NU) obj;
            if (this.t == nu.t && AbstractC16717brj.a(this.b, nu.b) && AbstractC16717brj.a(this.c, nu.c) && Arrays.equals(this.X, nu.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (527 + this.t) * 31;
        int i3 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return Arrays.hashCode(this.X) + ((i4 + i3) * 31);
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.t);
        parcel.writeByteArray(this.X);
    }

    public NU(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readString();
        this.t = parcel.readInt();
        this.X = parcel.createByteArray();
    }
}
