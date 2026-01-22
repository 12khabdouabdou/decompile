package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class AOg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ String c;

    public /* synthetic */ AOg(UOg uOg, String str, int i) {
        this.a = i;
        this.b = uOg;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ArrayList h;
        int i = 3;
        int i2 = 19;
        int i3 = 23;
        String str = null;
        r3 = null;
        ArrayList arrayList = null;
        int i4 = 10;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        char c5 = 1;
        String str2 = this.c;
        UOg uOg = this.b;
        switch (this.a) {
            case 0:
                C25895ij8 c25895ij8 = (C25895ij8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str2, new JFb(c == true ? 1 : 0, 8), 0));
                if (c25895ij8 != null) {
                    str = c25895ij8.a;
                }
                return AbstractC30352m3d.b(str);
            case 1:
                InterfaceC25716ib5 c6 = uOg.c();
                C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                return (C21908fk8) c6.m(new SHb(c41781uc0, str2, new JFb(9, c41781uc0), c2 == true ? 1 : 0));
            case 2:
                InterfaceC25716ib5 c7 = uOg.c();
                C41781uc0 c41781uc02 = ((AIb) uOg.b()).G;
                return (C44771wq8) c7.m(new SHb(c41781uc02, str2, new C15960bIb((VOi) c41781uc02, 11), 26));
            case 3:
                C24581hk8 c24581hk8 = (C24581hk8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str2, new JFb(c3 == true ? 1 : 0, i4), i));
                if (c24581hk8 == null) {
                    return null;
                }
                return c24581hk8.a;
            case 4:
                C15282an8 c15282an8 = (C15282an8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str2, new JFb(c4 == true ? 1 : 0, i2), i4));
                if (c15282an8 != null) {
                    byte[] bArr = c15282an8.a;
                    if (bArr != null && (h = AbstractC45057x37.h(bArr)) != null) {
                        arrayList = new ArrayList(AbstractC44502we3.g0(h, 10));
                        Iterator it = h.iterator();
                        while (it.hasNext()) {
                            String str3 = (String) it.next();
                            C12168Wfb c12168Wfb = new C12168Wfb();
                            c12168Wfb.a = str3;
                            arrayList.add(c12168Wfb);
                        }
                    }
                    if (arrayList != null) {
                        return arrayList;
                    }
                }
                return C38757sL6.a;
            case 5:
                InterfaceC25716ib5 c8 = uOg.c();
                C41781uc0 c41781uc03 = ((AIb) uOg.b()).G;
                return (C20637en8) c8.m(new SHb(c41781uc03, str2, new JFb(i3, c41781uc03), 13));
            case 6:
                return AbstractC30352m3d.b(uOg.c().m(new SHb(((AIb) uOg.b()).G, str2, new JFb(c5 == true ? 1 : 0, 24), 14)));
            case 7:
                InterfaceC25716ib5 c9 = uOg.c();
                C41781uc0 c41781uc04 = ((AIb) uOg.b()).G;
                HOg hOg = HOg.f0;
                return c9.f(new SHb(c41781uc04, str2, new C15960bIb(c41781uc04, 3), 20));
            case 8:
                InterfaceC25716ib5 c10 = uOg.c();
                C41781uc0 c41781uc05 = ((AIb) uOg.b()).G;
                IOg iOg = IOg.f0;
                return c10.f(new SHb(c41781uc05, str2, new C15960bIb(c41781uc05, 1), 18));
            case 9:
                InterfaceC25716ib5 c11 = uOg.c();
                C41781uc0 c41781uc06 = ((AIb) uOg.b()).G;
                JOg jOg = JOg.f0;
                return c11.f(new SHb(c41781uc06, str2, new C15960bIb(c41781uc06, 2), i2));
            case 10:
                InterfaceC25716ib5 c12 = uOg.c();
                C41781uc0 c41781uc07 = ((AIb) uOg.b()).G;
                LOg lOg = LOg.f0;
                return c12.f(new SHb(c41781uc07, str2, new C15960bIb(c41781uc07, 5), i3));
            case 11:
                InterfaceC25716ib5 c13 = uOg.c();
                C41781uc0 c41781uc08 = ((AIb) uOg.b()).G;
                MOg mOg = MOg.f0;
                return c13.f(new SHb(c41781uc08, str2, new C15960bIb(c41781uc08, 6), 22));
            case 12:
                InterfaceC25716ib5 c14 = uOg.c();
                C41781uc0 c41781uc09 = ((AIb) uOg.b()).G;
                List f = c14.f(new WHb(c41781uc09, str2, new C15960bIb((VOi) c41781uc09, 17), 4));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it2 = f.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(UOg.a(uOg, (C11308Uq8) it2.next()));
                }
                return arrayList2;
            default:
                Boolean bool = (Boolean) uOg.c().m(((AIb) uOg.b()).n().v(str2));
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
        }
    }
}
