package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public enum CV9 implements CM8 {
    UNSPECIFIED,
    LIVE_CAMERA,
    REPLY_CAMERA,
    DIRECTOR_MODE,
    PREVIEW,
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA_HOME;

    public static final Parcelable.Creator<CV9> CREATOR = new SR9(21);
    public final CV9 a = this;

    CV9() {
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
