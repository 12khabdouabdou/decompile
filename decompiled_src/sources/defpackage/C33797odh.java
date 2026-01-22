package defpackage;

import java.util.ArrayList;

/* renamed from: odh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33797odh {
    public String a;
    public int b;
    public int c;
    public int d;
    public ArrayList e;
    public Boolean f;
    public EnumC38167ru1 g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C33797odh.class == obj.getClass()) {
                C33797odh c33797odh = (C33797odh) obj;
                if (this.a.equals(c33797odh.a) && this.c == c33797odh.c && AbstractC28380kah.a(this.b) == AbstractC28380kah.a(c33797odh.b) && this.d == c33797odh.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = this.c;
        int i3 = 0;
        if (i2 != 0) {
            i = AbstractC30172lva.L(i2);
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        int i5 = this.d;
        if (i5 != 0) {
            i3 = AbstractC30172lva.L(i5);
        }
        return i4 + i3;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("StartRequestMetadata{deviceSerialNumber='");
        sb.append(this.a);
        sb.append("', downloadTrigger=");
        switch (this.b) {
            case 1:
                str = "BLE_MEDIA_RESPONSE";
                break;
            case 2:
                str = "WATCHDOG";
                break;
            case 3:
                str = "USER_ASSOCIATION";
                break;
            case 4:
                str = "RECORDING_START";
                break;
            case 5:
                str = "INVALID";
                break;
            case 6:
                str = "USER_INTERACTION";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", firmwareLogsDownloadReason=");
        sb.append(AbstractC35675q27.n(this.c));
        sb.append(", ambaOperation=");
        switch (this.d) {
            case 1:
                str2 = "GENUINE_AUTHENTICATION";
                break;
            case 2:
                str2 = "FIRMWARE_UPLOAD";
                break;
            case 3:
                str2 = "DELETE";
                break;
            case 4:
                str2 = "DOWNLOAD";
                break;
            case 5:
                str2 = "DOWNLOAD_PHOTOS";
                break;
            case 6:
                str2 = "SELECTIVE_DOWNLOAD";
                break;
            case 7:
                str2 = "INVALID";
                break;
            default:
                throw null;
        }
        sb.append(str2);
        sb.append('}');
        return sb.toString();
    }
}
