package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC43330vle implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    EnumC43330vle EF5;
    public static final /* synthetic */ EnumC43330vle[] a = {new Enum("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<EnumC43330vle> CREATOR = new C46515y8k(16);

    public static EnumC43330vle a(String str) {
        for (EnumC43330vle enumC43330vle : values()) {
            enumC43330vle.getClass();
            if (str.equals("public-key")) {
                return enumC43330vle;
            }
        }
        throw new Exception(EU0.B("PublicKeyCredentialType ", str, " not supported"));
    }

    public static EnumC43330vle valueOf(String str) {
        return (EnumC43330vle) Enum.valueOf(EnumC43330vle.class, str);
    }

    public static EnumC43330vle[] values() {
        return (EnumC43330vle[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
