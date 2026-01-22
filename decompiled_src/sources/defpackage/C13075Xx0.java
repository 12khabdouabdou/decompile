package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13075Xx0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15516ay0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13075Xx0(C15516ay0 c15516ay0, int i) {
        super(1);
        this.a = i;
        this.b = c15516ay0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.L0;
                return C25099i7j.a;
            case 1:
                C15516ay0 c15516ay0 = this.b;
                C20871ey0 c20871ey0 = c15516ay0.B0;
                C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                if (c15516ay02 != null) {
                    ((C16851by0) c15516ay02.I()).h(1);
                    C8729Px0 c8729Px0 = c15516ay02.O0;
                    if (c8729Px0 != null) {
                        c8729Px0.setVisibility(8);
                    }
                    c15516ay02.Z();
                }
                C4927Ix0 c4927Ix0 = c20871ey0.n0;
                c4927Ix0.getClass();
                c4927Ix0.a.h(EnumC16049bMg.j1, 1L);
                C8729Px0 c8729Px02 = c15516ay0.O0;
                if (c8729Px02 != null) {
                    c8729Px02.setTranslationX(0.0f);
                    c8729Px02.setTranslationY(0.0f);
                    c8729Px02.setScaleX(1.0f);
                    c8729Px02.setScaleY(1.0f);
                    c8729Px02.setRotation(0.0f);
                }
                c15516ay0.Z();
                return C25099i7j.a;
            case 2:
                C20871ey0 c20871ey02 = this.b.B0;
                C42733vJd a = c20871ey02.j0.a();
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.o1;
                Boolean bool = Boolean.FALSE;
                a.f(enumC45533xPd, bool);
                a.a();
                c20871ey02.e0.i = bool;
                c20871ey02.h3(1);
                return C25099i7j.a;
            default:
                C4927Ix0 c4927Ix02 = this.b.B0.n0;
                c4927Ix02.getClass();
                c4927Ix02.a.h(EnumC16049bMg.g1, 1L);
                return C25099i7j.a;
        }
    }
}
