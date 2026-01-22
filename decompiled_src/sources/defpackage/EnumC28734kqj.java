package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kqj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC28734kqj implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<EnumC28734kqj> CREATOR = new C46515y8k(28);
    public final String a;

    EnumC28734kqj(String str) {
        this.a = str;
    }

    public static EnumC28734kqj a(String str) {
        for (EnumC28734kqj enumC28734kqj : values()) {
            if (str.equals(enumC28734kqj.a)) {
                return enumC28734kqj;
            }
        }
        throw new Exception(EU0.B("User verification requirement ", str, " not supported"));
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
