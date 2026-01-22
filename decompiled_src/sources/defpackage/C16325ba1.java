package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: ba1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16325ba1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ FN.AbstractC2784h.a.d b;
    public final /* synthetic */ C17660ca1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16325ba1(C32958o09 c32958o09, FN.AbstractC2784h.a.d dVar, C17660ca1 c17660ca1) {
        super(0);
        this.a = c32958o09;
        this.b = dVar;
        this.c = c17660ca1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        YJ3 yj3 = new YJ3();
        yj3.j = this.a.a;
        FN.AbstractC2784h.a.d dVar = this.b;
        yj3.l = dVar.d.a;
        yj3.m = C17660ca1.f(this.c, dVar.f);
        if (X91.a[AbstractC30172lva.L(dVar.e)] == 1) {
            yj3.n = TJ3.VIDEO_CALL;
            yj3.o = Boolean.valueOf(dVar.g);
            return yj3;
        }
        throw new RuntimeException();
    }
}
