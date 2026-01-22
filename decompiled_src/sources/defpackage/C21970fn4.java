package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: fn4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21970fn4 implements Parcelable {
    public static final Parcelable.Creator<C21970fn4> CREATOR = new C14720aN3(3);
    public int a;
    public int b;
    public int[] c;
    public boolean t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        boolean z = this.t;
        String arrays = Arrays.toString(this.c);
        StringBuilder z2 = EU0.z("FullSpanItem{mPosition=", ", mGapDir=", ", mHasUnwantedGapAfter=", i, i2);
        z2.append(z);
        z2.append(", mGapPerSpan=");
        z2.append(arrays);
        z2.append("}");
        return z2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.t ? 1 : 0);
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.c);
        } else {
            parcel.writeInt(0);
        }
    }
}
