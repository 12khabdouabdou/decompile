package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import androidx.fragment.app.l;

/* renamed from: kH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27974kH7 implements Parcelable {
    public static final Parcelable.Creator<C27974kH7> CREATOR = new C14720aN3(11);
    public int X;
    public l[] a;
    public int[] b;
    public b[] c;
    public int t = -1;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.a, i);
        parcel.writeIntArray(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.t);
        parcel.writeInt(this.X);
    }
}
