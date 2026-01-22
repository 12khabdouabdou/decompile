package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Tma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10684Tma extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ C12313Wma X;
    public final /* synthetic */ String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10684Tma(C12313Wma c12313Wma, String str, K04 k04) {
        super(2, k04);
        this.X = c12313Wma;
        this.Y = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C10684Tma c10684Tma = (C10684Tma) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c10684Tma.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C10684Tma(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        ((J7d) this.X.a.get()).b(new C6873Mm4(this.Y, null, null, 6));
        return C25099i7j.a;
    }
}
