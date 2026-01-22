package defpackage;

/* renamed from: dI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18623dI1 implements InterfaceC19986eIj {
    public final /* synthetic */ AbstractC21306fI1 a;
    public final /* synthetic */ AbstractC23980hI1 b;
    public final /* synthetic */ long c;

    public C18623dI1(AbstractC21306fI1 abstractC21306fI1, AbstractC23980hI1 abstractC23980hI1, long j) {
        this.a = abstractC21306fI1;
        this.b = abstractC23980hI1;
        this.c = j;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        LI1 li1 = (LI1) this.a.E();
        AbstractC23980hI1 abstractC23980hI1 = this.b;
        li1.b(new C21264fG1(abstractC23980hI1.X, c25109i87, abstractC23980hI1.Y));
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        LI1 li1 = (LI1) this.a.E();
        AbstractC23980hI1 abstractC23980hI1 = this.b;
        li1.b(new C22601gG1(abstractC23980hI1.X, Long.valueOf(this.c), c37591rTb.d, c37591rTb.c, abstractC23980hI1.Y));
    }
}
