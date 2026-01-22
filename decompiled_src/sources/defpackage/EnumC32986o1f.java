package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o1f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC32986o1f implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<EnumC32986o1f> CREATOR = new C46515y8k(18);
    public final String a;

    EnumC32986o1f(String str) {
        this.a = str;
    }

    public static EnumC32986o1f a(String str) {
        for (EnumC32986o1f enumC32986o1f : values()) {
            if (str.equals(enumC32986o1f.a)) {
                return enumC32986o1f;
            }
        }
        throw new Exception(EU0.B("Resident key requirement ", str, " not supported"));
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
