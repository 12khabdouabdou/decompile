package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: cfb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17780cfb implements ORb {
    public static final Parcelable.Creator<C17780cfb> CREATOR = new SR9(26);
    public final String a;
    public final byte[] b;
    public final int c;
    public final int t;

    public C17780cfb(String str, int i, int i2, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
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
        if (obj != null && C17780cfb.class == obj.getClass()) {
            C17780cfb c17780cfb = (C17780cfb) obj;
            if (this.a.equals(c17780cfb.a) && Arrays.equals(this.b, c17780cfb.b) && this.c == c17780cfb.c && this.t == c17780cfb.t) {
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
        return ((AbstractC7238Nde.c(AbstractC31823n9f.c(527, 31, this.a), 31, this.b) + this.c) * 31) + this.t;
    }

    public final String toString() {
        return "mdta: key=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
    }

    public C17780cfb(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.a = readString;
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
        this.t = parcel.readInt();
    }
}
