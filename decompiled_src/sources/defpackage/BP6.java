package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class BP6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ GP6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ BP6(GP6 gp6, String str, int i) {
        this.a = i;
        this.b = gp6;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashSet hashSet;
        ArrayList h;
        ArrayList h2;
        switch (this.a) {
            case 0:
                GP6 gp6 = this.b;
                InterfaceC25716ib5 c = gp6.c();
                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                C1906Dk8 c1906Dk8 = (C1906Dk8) c.m(new C4438Hzb(c21731fc7, this.c, new C23578gzb(9, c21731fc7), 2));
                if (c1906Dk8 != null) {
                    List b = gp6.a.b(c1906Dk8.a);
                    ArrayList h3 = AbstractC45057x37.h(c1906Dk8.b);
                    if (h3 != null) {
                        ArrayList h4 = AbstractC45057x37.h(c1906Dk8.c);
                        if (h4 != null) {
                            String str = c1906Dk8.e;
                            if (str == null) {
                                str = "";
                            }
                            String str2 = str;
                            VP6 a = VP6.a(Integer.valueOf(c1906Dk8.f));
                            EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.values()[c1906Dk8.l];
                            TP6 a2 = TP6.a(Integer.valueOf(c1906Dk8.m));
                            ArrayList h5 = AbstractC45057x37.h(c1906Dk8.n);
                            HashSet hashSet2 = null;
                            if (h5 != null) {
                                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h5, 10));
                                Iterator it = h5.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(Integer.valueOf((String) it.next()));
                                }
                                hashSet = new HashSet(arrayList);
                            } else {
                                hashSet = null;
                            }
                            ArrayList h6 = AbstractC45057x37.h(c1906Dk8.o);
                            if (h6 != null) {
                                hashSet2 = new HashSet(h6);
                            }
                            return new C0592Azb(c1906Dk8.a, h3, h4, c1906Dk8.d, str2, a, c1906Dk8.g, c1906Dk8.h, c1906Dk8.i, c1906Dk8.j, c1906Dk8.k, enumC36166qP6, a2, hashSet, hashSet2, MKg.a(Integer.valueOf(c1906Dk8.p)), c1906Dk8.q, c1906Dk8.r, AbstractC2032Dq9.j(c1906Dk8.s, Boolean.TRUE), b, null, null, null, null, 15728640);
                        }
                        throw new IllegalStateException("invalid highlightedSnapIds");
                    }
                    throw new IllegalStateException("invalid snapIds");
                }
                throw new IllegalStateException("missing entry for replace");
            case 1:
                GP6 gp62 = this.b;
                InterfaceC25716ib5 c2 = gp62.c();
                C21731fc7 c21731fc72 = ((AIb) gp62.b()).B;
                return (C1364Ck8) c2.m(new C4438Hzb(c21731fc72, this.c, new C23578gzb(8, c21731fc72), 1));
            case 2:
                return this.b.d(this.c);
            case 3:
                GP6 gp63 = this.b;
                InterfaceC25716ib5 c3 = gp63.c();
                C21731fc7 c21731fc73 = ((AIb) gp63.b()).B;
                C3582Gk8 c3582Gk8 = (C3582Gk8) c3.m(new C4438Hzb(c21731fc73, this.c, new C23578gzb(11, c21731fc73), 4));
                if (c3582Gk8 != null) {
                    return new C17402cNd(c3582Gk8);
                }
                return C40994u1.a;
            case 4:
                GP6 gp64 = this.b;
                InterfaceC25716ib5 c4 = gp64.c();
                C21731fc7 c21731fc74 = ((AIb) gp64.b()).B;
                return AbstractC30352m3d.b(c4.m(new C4438Hzb(c21731fc74, this.c, new C23578gzb(12, c21731fc74), 5)));
            case 5:
                GP6 gp65 = this.b;
                return gp65.c().f(new SHb(((AIb) gp65.b()).G, this.c, new C15960bIb(1, 13), 28));
            case 6:
                GP6 gp66 = this.b;
                byte[] bArr = (byte[]) gp66.c().m(new C4438Hzb(((AIb) gp66.b()).B, this.c, 14));
                if (bArr == null || (h = AbstractC45057x37.h(bArr)) == null || h.isEmpty()) {
                    return null;
                }
                return h;
            case 7:
                GP6 gp67 = this.b;
                byte[] bArr2 = (byte[]) gp67.c().m(new C4438Hzb(((AIb) gp67.b()).B, this.c, 13));
                if (bArr2 == null) {
                    return null;
                }
                if (bArr2.length == 0) {
                    bArr2 = null;
                }
                if (bArr2 == null || (h2 = AbstractC45057x37.h(bArr2)) == null || h2.isEmpty()) {
                    return null;
                }
                return h2;
            case 8:
                GP6 gp68 = this.b;
                return gp68.c().f(new WHb(0, ((AIb) gp68.b()).G, this.c));
            case 9:
                GP6 gp69 = this.b;
                return gp69.c().f(new SHb(29, ((AIb) gp69.b()).G, this.c));
            default:
                GP6 gp610 = this.b;
                C20615em8 c20615em8 = (C20615em8) gp610.c().m(((AIb) gp610.b()).K.q(this.c));
                if (c20615em8 != null) {
                    return new C1364Ck8(this.c, c20615em8.b, c20615em8.k, c20615em8.h, c20615em8.o, c20615em8.i, c20615em8.e, c20615em8.f, c20615em8.g, c20615em8.a, c20615em8.m, c20615em8.r, c20615em8.s);
                }
                return null;
        }
    }
}
