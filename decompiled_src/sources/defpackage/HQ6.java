package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* loaded from: classes2.dex */
public enum HQ6 implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<HQ6> CREATOR = new C35864qAk(3);
    public final int a;

    HQ6(int i) {
        this.a = i;
    }

    public static HQ6 a(int i) {
        for (HQ6 hq6 : values()) {
            if (i == hq6.a) {
                return hq6;
            }
        }
        Locale locale = Locale.US;
        throw new Exception(AbstractC30628mG8.l("Error code ", i, " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
