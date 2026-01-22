package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: tA2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39859tA2 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C39859tA2> CREATOR = new C11591Ve(22);
    public final long X;
    public final long Y;
    public final AbstractC20925f09[] Z;
    public final String b;
    public final int c;
    public final int t;

    public C39859tA2(String str, int i, int i2, long j, long j2, AbstractC20925f09[] abstractC20925f09Arr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.t = i2;
        this.X = j;
        this.Y = j2;
        this.Z = abstractC20925f09Arr;
    }

    @Override // defpackage.AbstractC20925f09, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C39859tA2.class == obj.getClass()) {
            C39859tA2 c39859tA2 = (C39859tA2) obj;
            if (this.c == c39859tA2.c && this.t == c39859tA2.t && this.X == c39859tA2.X && this.Y == c39859tA2.Y && AbstractC16717brj.a(this.b, c39859tA2.b) && Arrays.equals(this.Z, c39859tA2.Z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((((((527 + this.c) * 31) + this.t) * 31) + ((int) this.X)) * 31) + ((int) this.Y)) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
        parcel.writeLong(this.X);
        parcel.writeLong(this.Y);
        AbstractC20925f09[] abstractC20925f09Arr = this.Z;
        parcel.writeInt(abstractC20925f09Arr.length);
        for (AbstractC20925f09 abstractC20925f09 : abstractC20925f09Arr) {
            parcel.writeParcelable(abstractC20925f09, 0);
        }
    }

    public C39859tA2(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readInt();
        this.t = parcel.readInt();
        this.X = parcel.readLong();
        this.Y = parcel.readLong();
        int readInt = parcel.readInt();
        this.Z = new AbstractC20925f09[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.Z[i2] = (AbstractC20925f09) parcel.readParcelable(AbstractC20925f09.class.getClassLoader());
        }
    }
}
