package defpackage;

import java.util.HashMap;

/* renamed from: jqj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27397jqj {
    public final boolean a;
    public final SJd b;
    public final CLa c;
    public final EnumC14622aIa d;
    public final HashMap e;

    public C27397jqj(boolean z, SJd sJd, CLa cLa, EnumC14622aIa enumC14622aIa, HashMap hashMap) {
        this.a = z;
        this.b = sJd;
        this.c = cLa;
        this.d = enumC14622aIa;
        this.e = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27397jqj) {
                C27397jqj c27397jqj = (C27397jqj) obj;
                if (this.a != c27397jqj.a || this.b != c27397jqj.b || this.c != c27397jqj.c || this.d != c27397jqj.d || !this.e.equals(c27397jqj.e)) {
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
        int hashCode2 = (this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31)) * 31;
        int i = 0;
        CLa cLa = this.c;
        if (cLa == null) {
            hashCode = 0;
        } else {
            hashCode = cLa.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC14622aIa enumC14622aIa = this.d;
        if (enumC14622aIa != null) {
            i = enumC14622aIa.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "UserVerificationNeeded(isFromLogin=" + this.a + ", preferredVerification=" + this.b + ", loginSource=" + this.c + ", loginIdentifier=" + this.d + ", phoneVerifyOptionsMap=" + this.e + ")";
    }
}
