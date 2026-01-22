package defpackage;

/* renamed from: Xjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12795Xjc extends AbstractC13880Zjc {
    public final RF1 a;
    public final C30985mXb b;
    public final XSb c;

    public C12795Xjc(RF1 rf1, C30985mXb c30985mXb) {
        this.a = rf1;
        this.b = c30985mXb;
        this.c = new XSb(rf1.b, c30985mXb.c);
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
        return AbstractC21001f3j.g("FromCTItem(idBytes=", VM6.a(c().a.a()), "; checksum=", VM6.a(c().b), ")");
    }
}
