package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public enum GS9 implements CM8 {
    DEFAULT,
    POST_CAPTURE,
    DIRECTOR_MODE,
    AR_BAR,
    AR_BAR_REPLY,
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA_HOME,
    INFO_CARD;

    public static final Parcelable.Creator<GS9> CREATOR = new SR9(8);
    public final GS9 a = this;

    GS9() {
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
