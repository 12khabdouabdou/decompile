package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Q63 extends AbstractC19512dx0 {
    public static final Parcelable.Creator<Q63> CREATOR = new C11591Ve(27);
    public String b;
    public String c;

    @Override // defpackage.AbstractC19512dx0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC19512dx0
    public final String c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.AbstractC19512dx0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
