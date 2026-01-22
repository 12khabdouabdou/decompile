package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ov7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34183ov7 {
    public final AbstractC23695h4h a;
    public final int b;
    public final MessageNano c;
    public final String d;
    public final int e;

    public C34183ov7(AbstractC23695h4h abstractC23695h4h, int i, AbstractC32978o17 abstractC32978o17, String str, int i2, int i3) {
        abstractC32978o17 = (i3 & 4) != 0 ? null : abstractC32978o17;
        str = (i3 & 8) != 0 ? "" : str;
        i2 = (i3 & 16) != 0 ? 0 : i2;
        this.a = abstractC23695h4h;
        this.b = i;
        this.c = abstractC32978o17;
        this.d = str;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34183ov7) {
                C34183ov7 c34183ov7 = (C34183ov7) obj;
                if (!AbstractC2032Dq9.j(this.a, c34183ov7.a) || this.b != c34183ov7.b || !AbstractC2032Dq9.j(this.c, c34183ov7.c) || !AbstractC2032Dq9.j(this.d, c34183ov7.d) || this.e != c34183ov7.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        MessageNano messageNano = this.c;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        int c = AbstractC31823n9f.c((a + hashCode) * 31, 31, this.d);
        int i2 = this.e;
        if (i2 != 0) {
            i = AbstractC30172lva.L(i2);
        }
        return (c + i) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FirmwareDebugEvent(device=");
        sb.append(this.a);
        sb.append(", eventType=");
        switch (this.b) {
            case 1:
                str = "LAGUNA_DEBUG_REPORT_RECEIVED";
                break;
            case 2:
                str = "MALIBU_CRASH_REPORT_RECEIVED";
                break;
            case 3:
                str = "HERMOSA_CRASH_REPORT_RECEIVED";
                break;
            case 4:
                str = "CHEERIOS_CRASH_REPORT_RECEIVED";
                break;
            case 5:
                str = "MALIBU_ERROR_REPORT_RECEIVED";
                break;
            case 6:
                str = "HERMOSA_ERROR_REPORT_RECEIVED";
                break;
            case 7:
                str = "CHEERIOS_ERROR_REPORT_RECEIVED";
                break;
            case 8:
                str = "FIRMWARE_LOGS_DOWNLOADED";
                break;
            case 9:
                str = "ENCYRPTION_LAYER_FAILURE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", debugReport=");
        sb.append(this.c);
        sb.append(", logName=");
        sb.append(this.d);
        sb.append(", reason=");
        sb.append(AbstractC35675q27.n(this.e));
        sb.append(", analyticsFileName=)");
        return sb.toString();
    }
}
