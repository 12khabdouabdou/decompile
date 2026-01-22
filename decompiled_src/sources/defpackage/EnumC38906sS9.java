package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC38906sS9 implements CM8 {
    UNSPECIFIED,
    ON,
    OFF;

    public static final Parcelable.Creator<EnumC38906sS9> CREATOR = new SR9(5);
    public final EnumC38906sS9 a = this;

    EnumC38906sS9() {
    }

    public final boolean a(boolean z) {
        if (this == UNSPECIFIED) {
            return z;
        }
        if (this == ON) {
            return true;
        }
        return false;
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
