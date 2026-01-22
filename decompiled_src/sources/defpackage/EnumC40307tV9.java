package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC40307tV9 implements CM8 {
    BELOW,
    /* JADX INFO: Fake field, exist only in values array */
    ABOVE,
    ABOVE_AND_PUSH;

    public static final Parcelable.Creator<EnumC40307tV9> CREATOR = new SR9(20);
    public final EnumC40307tV9 a = this;

    EnumC40307tV9() {
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
