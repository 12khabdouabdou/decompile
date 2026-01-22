package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: xrh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46138xrh implements Parcelable {
    public static final Parcelable.Creator<C46138xrh> CREATOR = new C32347nYd(19);
    public int a;
    public int b;
    public int[] c;
    public boolean t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.t + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
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
