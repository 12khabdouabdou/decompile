package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Lk0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC6285Lk0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC6285Lk0> CREATOR = new C43821w7k(17);
    public final String a;

    EnumC6285Lk0(String str) {
        this.a = str;
    }

    public static EnumC6285Lk0 a(String str) {
        for (EnumC6285Lk0 enumC6285Lk0 : values()) {
            if (str.equals(enumC6285Lk0.a)) {
                return enumC6285Lk0;
            }
        }
        throw new Exception(EU0.B("Attachment ", str, " not supported"));
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
