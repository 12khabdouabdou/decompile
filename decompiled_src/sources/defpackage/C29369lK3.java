package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: lK3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29369lK3 extends I3 {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String t;
    public static final C29369lK3 X = new C29369lK3(0);
    public static final Parcelable.Creator<C29369lK3> CREATOR = new UD1(16);

    public C29369lK3(int i, int i2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.t = str;
    }

    public static String b(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return AbstractC30628mG8.l("UNKNOWN_ERROR_CODE(", i, ")");
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean a() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C29369lK3)) {
            return false;
        }
        C29369lK3 c29369lK3 = (C29369lK3) obj;
        if (this.b == c29369lK3.b && AbstractC48194zP2.v(this.c, c29369lK3.c) && AbstractC48194zP2.v(this.t, c29369lK3.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), this.c, this.t});
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        c24541hic.a(b(this.b), "statusCode");
        c24541hic.a(this.c, "resolution");
        c24541hic.a(this.t, "message");
        return c24541hic.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }

    public C29369lK3(int i) {
        this(1, i, null, null);
    }

    public C29369lK3(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
