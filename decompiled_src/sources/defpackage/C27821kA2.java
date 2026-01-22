package defpackage;

/* renamed from: kA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27821kA2 {
    public final String a;
    public final int b;
    public final String c;
    public final CLa d;
    public final EnumC14622aIa e;

    public C27821kA2(String str, int i, String str2, CLa cLa, EnumC14622aIa enumC14622aIa) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = cLa;
        this.e = enumC14622aIa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27821kA2) {
                C27821kA2 c27821kA2 = (C27821kA2) obj;
                if (!AbstractC2032Dq9.j(this.a, c27821kA2.a) || this.b != c27821kA2.b || !AbstractC2032Dq9.j(this.c, c27821kA2.c) || this.d != c27821kA2.d || this.e != c27821kA2.e) {
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
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((a + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ChannelVerificationRequiredEvent(token=" + this.a + ", verificationType=" + AbstractC34134ot2.k(this.b) + ", inputPrefill=" + this.c + ", loginSource=" + this.d + ", loginIdentifier=" + this.e + ")";
    }
}
