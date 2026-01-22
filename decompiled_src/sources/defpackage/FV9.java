package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public enum FV9 implements CM8 {
    SYSTEM,
    DARK,
    /* JADX INFO: Fake field, exist only in values array */
    LIGHT;

    public static final Parcelable.Creator<FV9> CREATOR = new SR9(22);
    public final FV9 a = this;

    FV9() {
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
