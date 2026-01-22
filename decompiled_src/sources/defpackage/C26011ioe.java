package defpackage;

/* renamed from: ioe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26011ioe {
    public final C27355jp a;
    public final I0f b;
    public final C13826Zh c;
    public final EnumC39481st d;

    public C26011ioe(C27355jp c27355jp, I0f i0f, C13826Zh c13826Zh, EnumC39481st enumC39481st) {
        this.a = c27355jp;
        this.b = i0f;
        this.c = c13826Zh;
        this.d = enumC39481st;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26011ioe)) {
            return false;
        }
        C26011ioe c26011ioe = (C26011ioe) obj;
        if (AbstractC2032Dq9.j(this.a, c26011ioe.a) && AbstractC2032Dq9.j(this.b, c26011ioe.b) && AbstractC2032Dq9.j(this.c, c26011ioe.c) && this.d == c26011ioe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PublisherDynamicRequestAdInfo(adResponse=" + this.a + ", requestedAdInfo=" + this.b + ", adEntity=" + this.c + ", adType=" + this.d + ")";
    }
}
