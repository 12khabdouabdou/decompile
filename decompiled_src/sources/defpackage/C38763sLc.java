package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: sLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38763sLc extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ ALc X;
    public final /* synthetic */ String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38763sLc(ALc aLc, String str, K04 k04) {
        super(2, k04);
        this.X = aLc;
        this.Y = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C38763sLc c38763sLc = (C38763sLc) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c38763sLc.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C38763sLc(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        boolean z;
        AbstractC8114Otc.L(obj);
        ALc aLc = this.X;
        String str = this.Y;
        if (str != null) {
            z = aLc.m.a("Snapchat Share Link", str);
        } else {
            z = false;
        }
        aLc.g.a(z);
        return C25099i7j.a;
    }
}
