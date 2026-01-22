package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: gc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23062gc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ IO a;
    public final /* synthetic */ FN.AbstractC2799o0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23062gc1(FN.AbstractC2799o0 abstractC2799o0, IO io2) {
        super(0);
        this.a = io2;
        this.b = abstractC2799o0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.r = this.a.v;
        FN.AbstractC2799o0 abstractC2799o0 = this.b;
        c24176hR9.q = abstractC2799o0.g();
        c24176hR9.k = "LensResourceValidationFailure:" + EK.o(abstractC2799o0.h()) + ":" + EK.n(abstractC2799o0.f());
        FN.AbstractC2799o0.a.b bVar = (FN.AbstractC2799o0.a.b) abstractC2799o0;
        StringBuilder sb = new StringBuilder("Signature mismatch [expected:");
        sb.append(bVar.g);
        sb.append(", actualChecksum:");
        sb.append(bVar.h);
        sb.append(", processedBytesCount:");
        c24176hR9.l = AbstractC30628mG8.p(sb, bVar.i, "]");
        return c24176hR9;
    }
}
