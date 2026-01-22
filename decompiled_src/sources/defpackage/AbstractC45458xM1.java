package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: xM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45458xM1 implements Parcelable {
    public static final Parcelable.Creator<AbstractC45458xM1> CREATOR = new C11591Ve(17);
    public final String a;
    public final FO1 b;

    public AbstractC45458xM1(String str, FO1 fo1) {
        this.a = str;
        this.b = fo1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }
}
