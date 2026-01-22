package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39527sv1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43537vv1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39527sv1(C43537vv1 c43537vv1, int i) {
        super(1);
        this.a = i;
        this.b = c43537vv1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.q0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.q0;
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn04 = this.b.q0;
                return C25099i7j.a;
            default:
                int i = AbstractC42200uv1.a[((EnumC31500mv1) obj).ordinal()];
                C43537vv1 c43537vv1 = this.b;
                if (i != 1) {
                    if (i == 2) {
                        c43537vv1.s0 = EnumC31500mv1.FEMALE;
                        c43537vv1.F();
                    }
                } else {
                    c43537vv1.s0 = EnumC31500mv1.MALE;
                    c43537vv1.F();
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39527sv1(C43537vv1 c43537vv1, EnumC21463fPc enumC21463fPc) {
        super(1);
        this.a = 0;
        this.b = c43537vv1;
    }
}
