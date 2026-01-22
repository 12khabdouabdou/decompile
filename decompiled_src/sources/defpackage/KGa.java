package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class KGa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LGa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KGa(LGa lGa, int i) {
        super(0);
        this.a = i;
        this.b = lGa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C39994tGa c39994tGa;
        AS1 as1;
        C31674n2k a;
        C3836Gwe c3836Gwe;
        boolean z = false;
        LGa lGa = this.b;
        switch (this.a) {
            case 0:
                if (!lGa.a.i.n()) {
                    InterfaceC41614uU1 interfaceC41614uU1 = lGa.c;
                    if (interfaceC41614uU1.s() < 1.0f) {
                        String f0 = interfaceC41614uU1.f0();
                        if (f0.length() > 0) {
                            C39994tGa[] c = C28935l00.c((C28935l00) ((C43013vX1) lGa.b.c).b);
                            int length = c.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    c39994tGa = c[i];
                                    if (!AbstractC2032Dq9.j(c39994tGa.a.g(), f0)) {
                                        i++;
                                    }
                                } else {
                                    c39994tGa = null;
                                }
                            }
                            if (c39994tGa != null) {
                                InterfaceC46322y02 interfaceC46322y02 = c39994tGa.a;
                                if (interfaceC46322y02.n() == lGa.a.i.n() && interfaceC46322y02.m(C28999l2k.a) != null) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) lGa.a.a(C28999l2k.a);
                Float valueOf = Float.valueOf(1.0f);
                if (interfaceC30337m2k != null && (as1 = (AS1) interfaceC30337m2k.n()) != null && (a = as1.a()) != null && (c3836Gwe = a.a) != null) {
                    boolean booleanValue = ((Boolean) lGa.X.getValue()).booleanValue();
                    InterfaceC41614uU1 interfaceC41614uU12 = lGa.c;
                    if (booleanValue) {
                        c3836Gwe = new C3836Gwe(Float.valueOf(interfaceC41614uU12.s()), c3836Gwe.b);
                    }
                    return new C31674n2k(c3836Gwe, AbstractC43165ve3.Y(Float.valueOf(interfaceC41614uU12.s()), valueOf));
                }
                return new C31674n2k(new C3836Gwe(valueOf, valueOf));
        }
    }
}
