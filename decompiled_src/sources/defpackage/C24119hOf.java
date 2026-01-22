package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24119hOf implements InterfaceC16027bLf {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public C24119hOf(WR6 wr6, VKc vKc) {
        this.b = wr6;
        this.c = vKc;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    @Override // defpackage.InterfaceC24193hS6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single a(Object obj) {
        EnumC30823mPf enumC30823mPf;
        boolean z;
        SingleSource singleJust;
        C13717Zbg h;
        Boolean bool;
        SingleJust singleJust2;
        switch (this.a) {
            case 0:
                UQf uQf = ((PUf) obj).a;
                AbstractC13175Ybg abstractC13175Ybg = uQf.j;
                if (abstractC13175Ybg == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(uQf.a);
                if (abstractC28212kSf instanceof QKc) {
                    return ((VKc) this.c).b(((QKc) abstractC28212kSf).f, abstractC13175Ybg, null).j(new C22782gOf(this, 0, (QKc) abstractC28212kSf)).q().B(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                UQf uQf2 = ((PUf) obj).a;
                AbstractC13175Ybg abstractC13175Ybg2 = uQf2.j;
                EnumC2309Edg enumC2309Edg = null;
                if (abstractC13175Ybg2 != null && (h = abstractC13175Ybg2.h()) != null) {
                    enumC30823mPf = h.a;
                } else {
                    enumC30823mPf = null;
                }
                if (abstractC13175Ybg2 != null) {
                    enumC2309Edg = abstractC13175Ybg2.i();
                }
                List list = uQf2.a;
                boolean z2 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((AbstractC28212kSf) it.next()) instanceof PGd) {
                            z = true;
                            if (uQf2.d == null) {
                                z2 = false;
                            }
                            if (!(abstractC13175Ybg2 instanceof C8285Pbg) && enumC30823mPf == EnumC30823mPf.A1 && enumC2309Edg == EnumC2309Edg.b && z && z2) {
                                BTf bTf = (BTf) ((B35) this.b).get();
                                bTf.getClass();
                                singleJust = new SingleMap(new SingleMap(bTf.b.c(new EIh(C28192kRf.Z)), EDe.g0), C43638vze.r0);
                            } else {
                                singleJust = new SingleJust(Boolean.FALSE);
                            }
                            return new SingleSubscribeOn(singleJust, ((C0973Bre) this.c).i());
                        }
                    }
                }
                z = false;
                if (uQf2.d == null) {
                }
                if (!(abstractC13175Ybg2 instanceof C8285Pbg)) {
                }
                singleJust = new SingleJust(Boolean.FALSE);
                return new SingleSubscribeOn(singleJust, ((C0973Bre) this.c).i());
            default:
                UQf uQf3 = ((PUf) obj).a;
                List<AbstractC28212kSf> list2 = uQf3.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC28212kSf abstractC28212kSf2 : list2) {
                        if ((abstractC28212kSf2 instanceof PGd) && ((PGd) abstractC28212kSf2).g == JSh.SPOTLIGHT) {
                            C41649uVf c41649uVf = uQf3.k;
                            if (c41649uVf != null) {
                                bool = c41649uVf.c;
                            } else {
                                bool = null;
                            }
                            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                                C27161jg3 c27161jg3 = (C27161jg3) ((B35) this.b).get();
                                return new SingleFlatMapCompletable(c27161jg3.a().c0(), new C4654Ijh(this, 10, c27161jg3)).A(C22456g95.B0).r(RBe.s0);
                            }
                            singleJust2 = new SingleJust(Boolean.FALSE);
                            return singleJust2;
                        }
                    }
                }
                singleJust2 = new SingleJust(Boolean.FALSE);
                return singleJust2;
        }
    }

    public C24119hOf(B35 b35) {
        this.b = b35;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightRepliesInterceptor");
        this.c = C38012rn0.a;
    }

    public C24119hOf(B35 b35, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = b35;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.c = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "SpotlightPostToStoryInterceptor"));
    }
}
