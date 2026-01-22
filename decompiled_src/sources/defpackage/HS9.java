package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public enum HS9 implements CM8 {
    UNSPECIFIED,
    CONTAINER,
    LENS,
    LENS_STORY,
    LENS_COLLECTION,
    LENS_CREATOR,
    LENS_TOPIC,
    DYNAMIC;

    public static final Parcelable.Creator<HS9> CREATOR = new SR9(9);
    public final HS9 a = this;

    HS9() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
