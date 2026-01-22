package defpackage;

/* renamed from: jBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26516jBd implements InterfaceC8337Pe5 {
    public final UBd a;
    public final String b;
    public final boolean c;

    public C26516jBd(UBd uBd, String str, boolean z, int i) {
        z = (i & 8) != 0 ? false : z;
        this.a = uBd;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.InterfaceC8337Pe5
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26516jBd) {
            C26516jBd c26516jBd = (C26516jBd) obj;
            if (this.a.equals(c26516jBd.a) && AbstractC2032Dq9.j(this.b, c26516jBd.b) && this.c == c26516jBd.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(1, (hashCode2 + hashCode) * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(a, i, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusGiftingPagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", recipientUserId=");
        AbstractC30628mG8.x(sb, this.b, ", presentationType=", "FULLSCREEN", ", presentRedeemTab=");
        return AbstractC30172lva.A(", isFromDeepLink=false)", sb, this.c);
    }
}
