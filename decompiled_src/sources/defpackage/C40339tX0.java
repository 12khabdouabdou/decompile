package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: tX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40339tX0 extends AbstractC20925f09 {
    public static final Parcelable.Creator<C40339tX0> CREATOR = new C11591Ve(11);
    public final byte[] b;

    public C40339tX0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C40339tX0.class == obj.getClass()) {
            C40339tX0 c40339tX0 = (C40339tX0) obj;
            if (this.a.equals(c40339tX0.a) && Arrays.equals(this.b, c40339tX0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + AbstractC31823n9f.c(527, 31, this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40339tX0(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = parcel.createByteArray();
    }
}
