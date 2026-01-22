package defpackage;

import defpackage.LF1;

/* loaded from: classes9.dex */
public final class LOb implements MF1 {
    public final LF1 a;

    public LOb(OOb oOb, String str) {
        LF1 lf1 = new LF1();
        lf1.Z = oOb.c;
        lf1.a |= 4;
        lf1.a(oOb.t);
        lf1.b = 17;
        lf1.a |= 1;
        LF1.a aVar = new LF1.a();
        LF1.a.c cVar = new LF1.a.c();
        D26 d26 = new D26();
        d26.a = 2;
        d26.b = str;
        d26.t = "CTFeed";
        d26.c |= 1;
        cVar.a = d26;
        aVar.a = 1;
        aVar.b = cVar;
        lf1.Y = aVar;
        this.a = lf1;
    }

    @Override // defpackage.MF1
    public final LF1 a() {
        return this.a;
    }
}
