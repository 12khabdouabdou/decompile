package defpackage;

/* renamed from: lw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30184lw0 implements InterfaceC42221uw0 {
    public final String a;
    public final int b;
    public final String c;

    public C30184lw0(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "CHANNEL_VERIFICATION_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30184lw0) {
                C30184lw0 c30184lw0 = (C30184lw0) obj;
                c30184lw0.getClass();
                if (!AbstractC2032Dq9.j(this.a, c30184lw0.a) || this.b != c30184lw0.b || !AbstractC2032Dq9.j(this.c, c30184lw0.c)) {
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
        int a = AbstractC21001f3j.a(this.b, AbstractC31823n9f.c(((int) 0) * 31, 31, this.a), 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChannelVerificationRequired(networkLatency=0, token=");
        sb.append(this.a);
        sb.append(", verificationType=");
        sb.append(AbstractC34134ot2.k(this.b));
        sb.append(", inputPrefill=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
