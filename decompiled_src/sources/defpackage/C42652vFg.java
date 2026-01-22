package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42652vFg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43989wFg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42652vFg(C43989wFg c43989wFg, int i) {
        super(0);
        this.a = i;
        this.b = c43989wFg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b.g();
                return C25099i7j.a;
            case 1:
                this.b.b.h();
                return C25099i7j.a;
            case 2:
                MRd mRd = this.b.b;
                C33207oBg b = mRd.b();
                if (b != null) {
                    b.e(EnumC31868nBg.g0, -1L);
                }
                mRd.h.a(31);
                return C25099i7j.a;
            case 3:
                this.b.b.l();
                return C25099i7j.a;
            case 4:
                C33207oBg b2 = this.b.b.b();
                if (b2 != null) {
                    b2.e(EnumC31868nBg.o0, -1L);
                }
                return C25099i7j.a;
            default:
                C43989wFg c43989wFg = this.b;
                c43989wFg.b.o(C26519jBg.r);
                return C25099i7j.a;
        }
    }
}
