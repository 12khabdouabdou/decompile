package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: vYb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43043vYb extends AbstractC20925f09 {
    public static final Parcelable.Creator<C43043vYb> CREATOR = new C36796qsb(11);
    public final int[] X;
    public final int[] Y;
    public final int b;
    public final int c;
    public final int t;

    public C43043vYb(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = iArr;
        this.Y = iArr2;
    }

    @Override // defpackage.AbstractC20925f09, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C43043vYb.class == obj.getClass()) {
            C43043vYb c43043vYb = (C43043vYb) obj;
            if (this.b == c43043vYb.b && this.c == c43043vYb.c && this.t == c43043vYb.t && Arrays.equals(this.X, c43043vYb.X) && Arrays.equals(this.Y, c43043vYb.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.Y) + ((Arrays.hashCode(this.X) + ((((((527 + this.b) * 31) + this.c) * 31) + this.t) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
        parcel.writeIntArray(this.X);
        parcel.writeIntArray(this.Y);
    }

    public C43043vYb(Parcel parcel) {
        super("MLLT");
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.t = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i = AbstractC16717brj.a;
        this.X = createIntArray;
        this.Y = parcel.createIntArray();
    }
}
