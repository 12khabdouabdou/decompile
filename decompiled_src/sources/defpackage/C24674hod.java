package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: hod, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24674hod implements ORb {
    public static final Parcelable.Creator<C24674hod> CREATOR = new C36796qsb(26);
    public final int X;
    public final int Y;
    public final int Z;
    public final int a;
    public final String b;
    public final String c;
    public final byte[] e0;
    public final int t;

    public C24674hod(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = i2;
        this.X = i3;
        this.Y = i4;
        this.Z = i5;
        this.e0 = bArr;
    }

    @Override // defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        c21350fK4.c(this.a, this.e0);
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C24674hod.class == obj.getClass()) {
            C24674hod c24674hod = (C24674hod) obj;
            if (this.a == c24674hod.a && this.b.equals(c24674hod.b) && this.c.equals(c24674hod.c) && this.t == c24674hod.t && this.X == c24674hod.X && this.Y == c24674hod.Y && this.Z == c24674hod.Z && Arrays.equals(this.e0, c24674hod.e0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e0) + ((((((((AbstractC31823n9f.c(AbstractC31823n9f.c((527 + this.a) * 31, 31, this.b), 31, this.c) + this.t) * 31) + this.X) * 31) + this.Y) * 31) + this.Z) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.t);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeByteArray(this.e0);
    }

    public C24674hod(Parcel parcel) {
        this.a = parcel.readInt();
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readString();
        this.t = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readInt();
        this.Z = parcel.readInt();
        this.e0 = parcel.createByteArray();
    }
}
