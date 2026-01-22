package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public enum FGi implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator<FGi> CREATOR = new C46515y8k(20);
    public final String a;

    FGi(String str) {
        this.a = str;
    }

    public static FGi a(String str) {
        for (FGi fGi : values()) {
            if (str.equals(fGi.a)) {
                return fGi;
            }
        }
        throw new Exception(EU0.B("TokenBindingStatus ", str, " not supported"));
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
