package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: uA2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41195uA2 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C41195uA2> CREATOR = new C11591Ve(23);
    public final String[] X;
    public final AbstractC20925f09[] Y;
    public final String b;
    public final boolean c;
    public final boolean t;

    public C41195uA2(String str, boolean z, boolean z2, String[] strArr, AbstractC20925f09[] abstractC20925f09Arr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.t = z2;
        this.X = strArr;
        this.Y = abstractC20925f09Arr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C41195uA2.class == obj.getClass()) {
            C41195uA2 c41195uA2 = (C41195uA2) obj;
            if (this.c == c41195uA2.c && this.t == c41195uA2.t && AbstractC16717brj.a(this.b, c41195uA2.b) && Arrays.equals(this.X, c41195uA2.X) && Arrays.equals(this.Y, c41195uA2.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((527 + (this.c ? 1 : 0)) * 31) + (this.t ? 1 : 0)) * 31;
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
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.X);
        AbstractC20925f09[] abstractC20925f09Arr = this.Y;
        parcel.writeInt(abstractC20925f09Arr.length);
        for (AbstractC20925f09 abstractC20925f09 : abstractC20925f09Arr) {
            parcel.writeParcelable(abstractC20925f09, 0);
        }
    }

    public C41195uA2(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = readString;
        this.c = parcel.readByte() != 0;
        this.t = parcel.readByte() != 0;
        this.X = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.Y = new AbstractC20925f09[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.Y[i2] = (AbstractC20925f09) parcel.readParcelable(AbstractC20925f09.class.getClassLoader());
        }
    }
}
