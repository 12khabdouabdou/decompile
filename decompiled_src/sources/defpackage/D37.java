package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class D37 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ F37 b;

    public /* synthetic */ D37(F37 f37, int i) {
        this.a = i;
        this.b = f37;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                F37 f37 = this.b;
                f37.j0.U0(num.intValue());
                C5580Kc6 c5580Kc6 = new C5580Kc6(10);
                c5580Kc6.t = ZR5.i0;
                f37.k0 = c5580Kc6;
                C11380Uti c11380Uti = (C11380Uti) f37.Z.get();
                c11380Uti.d = num.intValue();
                return new C14856aTe(C20210eTe.e, f37.i0, c5580Kc6, c11380Uti, null, f37.o0);
            default:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                F37 f372 = this.b;
                if (c5810Kn5 != null) {
                    C36998r1f c36998r1f = f372.i0;
                    AbstractC39002sX1.c(16, c5810Kn5.A0, new C4184Hn5(c5810Kn5, 0));
                } else {
                    f372.getClass();
                }
                return C25099i7j.a;
        }
    }
}
