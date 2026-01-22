package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: wV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44317wV9 implements CM8 {
    public static final Parcelable.Creator<AbstractC44317wV9> CREATOR = new SR9(16);

    public abstract boolean a();

    public abstract C32280nV9 b();

    public abstract C32280nV9 c();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
