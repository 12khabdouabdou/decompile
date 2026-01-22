package defpackage;

/* renamed from: hGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23955hGi {
    public final String a;
    public final EnumC25516iRd b;
    public final EnumC24180hRd c;

    public C23955hGi(String str, EnumC25516iRd enumC25516iRd, EnumC24180hRd enumC24180hRd) {
        this.a = str;
        this.b = enumC25516iRd;
        this.c = enumC24180hRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23955hGi)) {
            return false;
        }
        C23955hGi c23955hGi = (C23955hGi) obj;
        if (AbstractC2032Dq9.j(this.a, c23955hGi.a) && this.b == c23955hGi.b && this.c == c23955hGi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ToggleLens(lensId=" + this.a + ", type=" + this.b + ", supportedMediaType=" + this.c + ")";
    }
}
