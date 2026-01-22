package defpackage;

/* renamed from: bE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15865bE extends AbstractC26918jUi {
    @Override // defpackage.AbstractC26918jUi
    public final Object a(long j, Object obj) {
        AbstractC1756Dd5 abstractC1756Dd5 = (AbstractC1756Dd5) obj;
        abstractC1756Dd5.a().presentationTimeUs = j;
        return abstractC1756Dd5;
    }

    @Override // defpackage.AbstractC26918jUi
    public final long b(Object obj) {
        return ((AbstractC1756Dd5) obj).a().presentationTimeUs;
    }

    @Override // defpackage.AbstractC26918jUi
    public final void c(Object obj) {
        AbstractC1756Dd5 abstractC1756Dd5 = (AbstractC1756Dd5) obj;
        if (abstractC1756Dd5 instanceof C1214Cd5) {
            C1214Cd5 c1214Cd5 = (C1214Cd5) abstractC1756Dd5;
            C14425a93 c14425a93 = c1214Cd5.a;
            if (c14425a93 != null) {
                c14425a93.s(c1214Cd5.b, false);
                return;
            }
            return;
        }
        if (abstractC1756Dd5 instanceof AbstractC0671Bd5) {
            ((AbstractC0671Bd5) abstractC1756Dd5).c();
        }
    }
}
