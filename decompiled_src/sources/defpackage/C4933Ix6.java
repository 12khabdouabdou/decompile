package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: Ix6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4933Ix6 implements Parcelable {
    public static final Parcelable.Creator<C4933Ix6> CREATOR = new C14720aN3(8);
    public final byte[] X;
    public int a;
    public final UUID b;
    public final String c;
    public final String t;

    public C4933Ix6(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.t = str2;
        this.X = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4933Ix6)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C4933Ix6 c4933Ix6 = (C4933Ix6) obj;
        if (!AbstractC16717brj.a(this.c, c4933Ix6.c) || !AbstractC16717brj.a(this.t, c4933Ix6.t) || !AbstractC16717brj.a(this.b, c4933Ix6.b) || !Arrays.equals(this.X, c4933Ix6.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        if (this.a == 0) {
            int hashCode2 = this.b.hashCode() * 31;
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.a = Arrays.hashCode(this.X) + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.t);
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeByteArray(this.X);
    }

    public C4933Ix6(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.t = readString;
        this.X = parcel.createByteArray();
    }
}
