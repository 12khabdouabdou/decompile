package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: hc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24398hc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ IO a;
    public final /* synthetic */ FN.AbstractC2799o0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24398hc1(FN.AbstractC2799o0 abstractC2799o0, IO io2) {
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
        c24176hR9.k = "LensResourceGeneralException:" + EK.o(abstractC2799o0.h()) + ":" + EK.n(abstractC2799o0.f());
        c24176hR9.l = ((FN.AbstractC2799o0.a.C0019a) abstractC2799o0).g;
        return c24176hR9;
    }
}
