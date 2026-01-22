package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ema, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20617ema implements Parcelable {
    public static final Parcelable.Creator<C20617ema> CREATOR = new SR9(23);
    public int a;
    public int b;
    public boolean c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
