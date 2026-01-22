package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: rS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC37569rS9 implements CM8 {
    public static final C28206kS9 a = new C28206kS9();
    public static final Parcelable.Creator<AbstractC37569rS9> CREATOR = new SR9(4);

    public abstract AbstractC25532iS9 a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeParcelable(a(), 0);
    }
}
