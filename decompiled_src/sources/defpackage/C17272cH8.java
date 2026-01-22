package defpackage;

/* renamed from: cH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17272cH8 extends AbstractC25682iZe {
    public final /* synthetic */ AbstractC25682iZe a;

    public C17272cH8(AbstractC25682iZe abstractC25682iZe) {
        this.a = abstractC25682iZe;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        return -1L;
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        return this.a.c();
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        C5525Jze c5525Jze = new C5525Jze(new C18609dH8(interfaceC17117cA1));
        this.a.e(c5525Jze);
        c5525Jze.close();
    }
}
