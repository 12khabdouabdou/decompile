package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5098Jf3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5640Kf3 b;
    public final /* synthetic */ C1796Df3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5098Jf3(C5640Kf3 c5640Kf3, C1796Df3 c1796Df3, int i) {
        super(0);
        this.a = i;
        this.b = c5640Kf3;
        this.c = c1796Df3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C5640Kf3 c5640Kf3 = this.b;
                C5640Kf3.a(c5640Kf3);
                C3472Gf3 c3472Gf3 = (C3472Gf3) c5640Kf3.h.getValue();
                c3472Gf3.getClass();
                c3472Gf3.l.a(new C18925dWe(this.c));
                return C25099i7j.a;
            default:
                C5640Kf3 c5640Kf32 = this.b;
                C5640Kf3.a(c5640Kf32);
                C3472Gf3 c3472Gf32 = (C3472Gf3) c5640Kf32.h.getValue();
                c3472Gf32.getClass();
                c3472Gf32.l.a(new C48458zbg(this.c));
                return C25099i7j.a;
        }
    }
}
