package defpackage;

import java.util.LinkedHashSet;

/* loaded from: classes8.dex */
public final class HDc extends GDc {
    public final boolean a;
    public final EnumC45993xl4 b;
    public final LinkedHashSet c;

    public HDc(boolean z, EnumC45993xl4 enumC45993xl4, LinkedHashSet linkedHashSet) {
        this.a = z;
        this.b = enumC45993xl4;
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDc) {
                HDc hDc = (HDc) obj;
                if (this.a != hDc.a || this.b != hDc.b || !this.c.equals(hDc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        EnumC45993xl4 enumC45993xl4 = this.b;
        if (enumC45993xl4 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC45993xl4.hashCode();
        }
        return this.c.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "DisplayIncomingCall(withTelecom=" + this.a + ", customRingtone=" + this.b + ", remoteParticipants=" + this.c + ")";
    }
}
