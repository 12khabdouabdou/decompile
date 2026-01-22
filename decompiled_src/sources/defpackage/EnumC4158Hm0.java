package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Hm0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC4158Hm0 implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC4158Hm0> CREATOR = new C46515y8k(26);
    public final String a;

    EnumC4158Hm0(String str) {
        this.a = str;
    }

    public static EnumC4158Hm0 a(String str) {
        for (EnumC4158Hm0 enumC4158Hm0 : values()) {
            if (str.equals(enumC4158Hm0.a)) {
                return enumC4158Hm0;
            }
        }
        throw new Exception(EU0.B("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
