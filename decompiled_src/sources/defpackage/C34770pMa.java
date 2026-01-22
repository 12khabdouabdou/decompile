package defpackage;

/* renamed from: pMa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34770pMa {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final EnumC40120tMa e;

    public C34770pMa(String str, boolean z, boolean z2, String str2, EnumC40120tMa enumC40120tMa) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = enumC40120tMa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34770pMa)) {
            return false;
        }
        C34770pMa c34770pMa = (C34770pMa) obj;
        if (AbstractC2032Dq9.j(this.a, c34770pMa.a) && this.b == c34770pMa.b && this.c == c34770pMa.c && AbstractC2032Dq9.j(this.d, c34770pMa.d) && this.e == c34770pMa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.c((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (hashCode * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "LogoutLogEvent(reason=" + this.a + ", forced=" + this.b + ", splitLogoutLogging=" + this.c + ", sessionId=" + this.d + ", logoutSource=" + this.e + ")";
    }
}
