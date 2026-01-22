package defpackage;

/* renamed from: Yjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13338Yjc extends AbstractC13880Zjc {
    public final C35656q1a a;
    public final C30985mXb b;
    public final XSb c;

    public C13338Yjc(C35656q1a c35656q1a, C30985mXb c30985mXb) {
        this.a = c35656q1a;
        this.b = c30985mXb;
        this.c = new XSb(c35656q1a.b.b, c30985mXb.c);
    }

    @Override // defpackage.AbstractC13880Zjc
    public final C30985mXb a() {
        return this.b;
    }

    @Override // defpackage.AbstractC13880Zjc
    public final AbstractC32978o17 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC13880Zjc
    public final XSb c() {
        return this.c;
    }

    public final String toString() {
        Long l;
        C37422rL9 c37422rL9 = this.a.b;
        if (c37422rL9 != null) {
            l = Long.valueOf(c37422rL9.b);
        } else {
            l = null;
        }
        String a = VM6.a(c().a.a());
        String a2 = VM6.a(c().b);
        StringBuilder sb = new StringBuilder("FromLensSnapchat(id=");
        sb.append(l);
        sb.append("; idBytes=");
        sb.append(a);
        sb.append("; checksum=");
        return AbstractC30172lva.C(sb, a2, ")");
    }
}
