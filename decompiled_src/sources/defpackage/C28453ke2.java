package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ke2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28453ke2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C32466ne2 a;
    public final /* synthetic */ LGa b;
    public final /* synthetic */ float c;
    public final /* synthetic */ InterfaceC39154se2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28453ke2(C32466ne2 c32466ne2, LGa lGa, float f, InterfaceC39154se2 interfaceC39154se2) {
        super(1);
        this.a = c32466ne2;
        this.b = lGa;
        this.c = f;
        this.t = interfaceC39154se2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35528pvf c35528pvf;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C32466ne2 c32466ne2 = this.a;
        C38012rn0 c38012rn0 = c32466ne2.e0;
        if (booleanValue) {
            C18301d32 c18301d32 = c32466ne2.X;
            C35528pvf c35528pvf2 = c18301d32.c;
            if (c35528pvf2 == null) {
                C43693w22 c43693w22 = c18301d32.a;
                if (c43693w22 != null) {
                    c35528pvf2 = new C35528pvf(AbstractC37619rUi.a0(c43693w22.f), AbstractC37619rUi.w(c32466ne2.a, c43693w22.d.M()), AbstractC37619rUi.a0(c43693w22.e), null, null, null, 120);
                }
            }
            c35528pvf = c35528pvf2;
            C32466ne2.k(this.c, c32466ne2, this.t, c35528pvf, this.b, c32466ne2.g0);
            return C25099i7j.a;
        }
        c35528pvf = null;
        C32466ne2.k(this.c, c32466ne2, this.t, c35528pvf, this.b, c32466ne2.g0);
        return C25099i7j.a;
    }
}
