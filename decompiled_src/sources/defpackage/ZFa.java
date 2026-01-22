package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class ZFa extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZFa(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    private final Object f(Object obj) {
        C42145usc c42145usc = (C42145usc) obj;
        C24851hwe c24851hwe = (C24851hwe) this.b;
        synchronized (c24851hwe) {
            C1534Csc c1534Csc = (C1534Csc) c42145usc.b.b.get(C1534Csc.class);
            if (c1534Csc != null) {
                long j = c42145usc.c.a;
                c1534Csc.c = j;
                c24851hwe.a.x(j);
            }
        }
        return C25099i7j.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String b;
        switch (this.f0) {
            case 0:
                return C14581aGa.a((C14581aGa) this.b, (C42145usc) obj);
            case 1:
                ((C3773Gtc) this.b).getClass();
                AbstractC31823n9f.u(((C42145usc) obj).a);
                throw null;
            case 2:
                C42145usc c42145usc = (C42145usc) obj;
                C24851hwe c24851hwe = (C24851hwe) this.b;
                synchronized (c24851hwe) {
                    C35503puc c35503puc = ((C5941Ktc) c42145usc.a).a;
                    int i = c35503puc.j;
                    String str = c35503puc.b;
                    if (i != 1 && (b = MZe.b(c35503puc)) != null) {
                        str = b;
                    }
                    C1534Csc c1534Csc = new C1534Csc(str, c42145usc.c.a);
                    c42145usc.b.a(c1534Csc);
                    c24851hwe.a.v(c1534Csc);
                }
                return C25099i7j.a;
            case 3:
                return f(obj);
            case 4:
                H10 h10 = (H10) this.b;
                h10.getClass();
                h10.c = ((C42145usc) obj).a;
                return C25099i7j.a;
            case 5:
                BI3 bi3 = (BI3) obj;
                C40639tki c40639tki = (C40639tki) this.b;
                C42733vJd a = ((BJd) c40639tki.d.get()).a();
                a.m(bi3, "NONE");
                return a.c().j(new C41755uai(c40639tki, 7, bi3));
            case 6:
                ((TIi) this.b).getClass();
                ((Throwable) obj).getMessage();
                return C25099i7j.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                VIi vIi = (VIi) this.b;
                vIi.getClass();
                AbstractC31823n9f.u(c24366had.a);
                AbstractC31823n9f.u(c24366had.b);
                YIi yIi = vIi.c;
                C17502cSa q = yIi.a.q();
                if (q != null) {
                    yIi.b.b(q);
                }
                vIi.b.getClass();
                throw null;
            default:
                ((VIi) this.b).getClass();
                ((Throwable) obj).getMessage();
                return C25099i7j.a;
        }
    }
}
