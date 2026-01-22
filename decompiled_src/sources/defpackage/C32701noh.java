package defpackage;

/* renamed from: noh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32701noh implements InterfaceC12863Xmh {
    public final String a;
    public final C47408yoh b;
    public final String c;
    public final String d;
    public final C30025loh e = C30025loh.a;
    public final C25724ibd f = new C25724ibd();

    public C32701noh(String str, C47408yoh c47408yoh, String str2) {
        this.a = str;
        this.b = c47408yoh;
        this.c = str2;
        this.d = c47408yoh.a;
    }

    @Override // defpackage.InterfaceC12863Xmh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC12863Xmh
    public final C25724ibd b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32701noh)) {
            return false;
        }
        C32701noh c32701noh = (C32701noh) obj;
        if (AbstractC2032Dq9.j(this.a, c32701noh.a) && AbstractC2032Dq9.j(this.b, c32701noh.b) && AbstractC2032Dq9.j(this.c, c32701noh.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.d;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPagePlaylistGroup(startingSnapId=");
        sb.append(this.a);
        sb.append(", spotlightSnapMapGridViewPageStory=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
