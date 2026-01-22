package defpackage;

/* renamed from: ow0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34198ow0 implements InterfaceC42221uw0 {
    public final String a;
    public final String b;
    public final String c;

    public C34198ow0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "ODLV_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34198ow0) {
                C34198ow0 c34198ow0 = (C34198ow0) obj;
                c34198ow0.getClass();
                if (!AbstractC2032Dq9.j(this.a, c34198ow0.a) || !AbstractC2032Dq9.j(this.b, c34198ow0.b) || !AbstractC2032Dq9.j(this.c, c34198ow0.c)) {
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
        int c = AbstractC31823n9f.c(((((int) 0) * 31) - 1317125726) * 31, 31, this.a);
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OdlvNeeded(networkLatency=0, username=not needed, odlvPreAuthToken=");
        sb.append(this.a);
        sb.append(", obfuscatedPhone=");
        sb.append(this.b);
        sb.append(", obfuscatedEmail=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
