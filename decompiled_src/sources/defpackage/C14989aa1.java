package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: aa1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14989aa1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ FN.AbstractC2784h.a.c b;
    public final /* synthetic */ C17660ca1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14989aa1(C32958o09 c32958o09, FN.AbstractC2784h.a.c cVar, C17660ca1 c17660ca1) {
        super(0);
        this.a = c32958o09;
        this.b = cVar;
        this.c = c17660ca1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FJ3 fj3 = new FJ3();
        fj3.j = this.a.a;
        FN.AbstractC2784h.a.c cVar = this.b;
        fj3.l = cVar.d.a;
        this.c.getClass();
        if (X91.a[AbstractC30172lva.L(cVar.f)] == 1) {
            fj3.n = TJ3.VIDEO_CALL;
            if (X91.b[AbstractC30172lva.L(cVar.e)] == 1) {
                fj3.o = UJ3.WITH_FRIENDS;
                fj3.p = Long.valueOf(cVar.g);
                return fj3;
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }
}
