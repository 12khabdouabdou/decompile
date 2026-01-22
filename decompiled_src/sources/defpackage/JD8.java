package defpackage;

/* loaded from: classes7.dex */
public final class JD8 {
    public final HA a;
    public final EnumC29394lL7 b;
    public final Enum c;
    public final Z8d d;

    /* JADX WARN: Multi-variable type inference failed */
    public JD8(HA ha, EnumC29394lL7 enumC29394lL7, InterfaceC28350kZ8 interfaceC28350kZ8, Z8d z8d) {
        this.a = ha;
        this.b = enumC29394lL7;
        this.c = (Enum) interfaceC28350kZ8;
        this.d = z8d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JD8) {
                JD8 jd8 = (JD8) obj;
                if (this.a != jd8.a || this.b != jd8.b || !AbstractC2032Dq9.j(this.c, jd8.c) || this.d != jd8.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "GroupMemberSectionPageSource(addSourceType=" + this.a + ", friendAnalyticsSource=" + this.b + ", unifiedProfilePageType=" + this.c + ", pageType=" + this.d + ")";
    }
}
