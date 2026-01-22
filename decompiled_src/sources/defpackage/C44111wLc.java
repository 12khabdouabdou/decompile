package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: wLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44111wLc extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ ALc X;
    public final /* synthetic */ C21422fNd Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44111wLc(ALc aLc, C21422fNd c21422fNd, K04 k04) {
        super(2, k04);
        this.X = aLc;
        this.Y = c21422fNd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C44111wLc c44111wLc = (C44111wLc) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c44111wLc.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C44111wLc(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        this.X.a.H(this.Y);
        return C25099i7j.a;
    }
}
