package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: j73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26418j73 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31767n73 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26418j73(C31767n73 c31767n73, int i) {
        super(0);
        this.a = i;
        this.b = c31767n73;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C22434g85) this.b.w0.invoke();
            case 1:
                C31767n73 c31767n73 = this.b;
                return new C22434g85(c31767n73.a, c31767n73.c, c31767n73.t, c31767n73.X, c31767n73.Y, c31767n73.Z, c31767n73.e0, c31767n73.f0, c31767n73.g0, c31767n73.q0, c31767n73.r0, c31767n73.b, c31767n73.m0);
            case 2:
                return (LS6) this.b.x0.invoke();
            default:
                C31767n73 c31767n732 = this.b;
                return new LS6(c31767n732.a, c31767n732.h0, c31767n732.t, c31767n732.i0, c31767n732.f0, c31767n732.r0, c31767n732.q0);
        }
    }
}
