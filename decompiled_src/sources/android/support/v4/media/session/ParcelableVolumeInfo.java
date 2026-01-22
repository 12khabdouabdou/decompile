package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.C36796qsb;

/* loaded from: classes2.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C36796qsb(18);
    public int X;
    public int a;
    public int b;
    public int c;
    public int t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
        parcel.writeInt(this.X);
        parcel.writeInt(this.b);
    }
}
