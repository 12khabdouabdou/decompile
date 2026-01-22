package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: Ut2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11364Ut2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M70 b;

    public /* synthetic */ C11364Ut2(M70 m70, int i) {
        this.a = i;
        this.b = m70;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OFf u20;
        switch (this.a) {
            case 0:
                M70 m70 = this.b;
                Object obj2 = m70.i0;
                m70.c = false;
                return;
            case 1:
                Object obj3 = this.b.i0;
                return;
            case 2:
                Set set = (Set) obj;
                OFf oFf = FL6.a;
                M70 m702 = this.b;
                int size = ((OFf) m702.f0).size();
                for (int i = 0; i < size; i++) {
                    C32796nt2 c32796nt2 = (C32796nt2) ((OFf) m702.f0).get(i);
                    long j = c32796nt2.a;
                    boolean contains = set.contains(Long.valueOf(j));
                    EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
                    EnumC7023Mt9 enumC7023Mt92 = EnumC7023Mt9.b;
                    if ((contains && c32796nt2.f0 == enumC7023Mt92) || (!set.contains(Long.valueOf(j)) && c32796nt2.f0 == enumC7023Mt9)) {
                        EnumC7023Mt9 enumC7023Mt93 = c32796nt2.f0;
                        C32796nt2 c32796nt22 = new C32796nt2(c32796nt2.Y, c32796nt2.Z, c32796nt2.e0, enumC7023Mt93);
                        if (c32796nt2.f0 == enumC7023Mt9) {
                            c32796nt22.f0 = enumC7023Mt92;
                        } else {
                            c32796nt22.f0 = enumC7023Mt9;
                        }
                        u20 = new U20(oFf, AbstractC19049dbk.f(c32796nt22));
                    } else {
                        u20 = new U20(oFf, AbstractC19049dbk.f(((OFf) m702.f0).get(i)));
                    }
                    oFf = u20;
                }
                m702.f0 = oFf;
                ((C12361Wog) m702.Y).a(new C14079Zt2(oFf));
                return;
            default:
                Object obj4 = this.b.i0;
                return;
        }
    }
}
