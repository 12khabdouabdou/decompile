package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g91, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22452g91 {
    public final AbstractC23695h4h a;
    public final int b;
    public final MessageNano c;

    public C22452g91(AbstractC23695h4h abstractC23695h4h, int i, AbstractC32978o17 abstractC32978o17, int i2) {
        abstractC32978o17 = (i2 & 4) != 0 ? null : abstractC32978o17;
        this.a = abstractC23695h4h;
        this.b = i;
        this.c = abstractC32978o17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22452g91) {
                C22452g91 c22452g91 = (C22452g91) obj;
                if (!AbstractC2032Dq9.j(this.a, c22452g91.a) || this.b != c22452g91.b || !AbstractC2032Dq9.j(this.c, c22452g91.c)) {
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
        MessageNano messageNano = this.c;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        return (a + hashCode) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BleEventData(spectaclesDevice=");
        sb.append(this.a);
        sb.append(", eventType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "CHEERIOS_BLE_RESPONSE";
                        }
                    } else {
                        str = "HERMOSA_BLE_RESPONSE";
                    }
                } else {
                    str = "BLE_ENCRYPTION_COMPLETE";
                }
            } else {
                str = "MALIBU_BLE_RESPONSE";
            }
        } else {
            str = "LAGUNA_BLE_RESPONSE";
        }
        sb.append(str);
        sb.append(", bleResponse=");
        sb.append(this.c);
        sb.append(", bleDebugResponse=)");
        return sb.toString();
    }
}
