package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: mV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30942mV9 implements CM8 {
    public static final C24257hV9 a = new C24257hV9(0);
    public static final Parcelable.Creator<AbstractC30942mV9> CREATOR = new SR9(17);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
