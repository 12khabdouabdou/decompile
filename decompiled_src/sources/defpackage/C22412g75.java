package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: g75, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22412g75 extends EJ0 {
    public final C29535lS1 d;
    public final QN4 e;
    public final B73 f;
    public final QN4 g;
    public final C31744n62 h;
    public final XSg i;
    public ArrayList j;
    public final C0973Bre k;
    public final /* synthetic */ int l;
    public final C29535lS1 m;
    public final C12718Xfi n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22412g75(C29535lS1 c29535lS1, QN4 qn4, B73 b73, QN4 qn42, C31744n62 c31744n62, XSg xSg, InterfaceC32875nwf interfaceC32875nwf, int i) {
        this(c29535lS1, qn4, b73, qn42, c31744n62, xSg);
        this.l = i;
        switch (i) {
            case 1:
                this(c29535lS1, qn4, b73, qn42, c31744n62, xSg);
                this.m = c29535lS1;
                this.n = new C12718Xfi(new C21338fJd(7, this));
                return;
            case 2:
                this(c29535lS1, qn4, b73, qn42, c31744n62, xSg);
                this.m = c29535lS1;
                this.n = new C12718Xfi(new C39257sih(15, this));
                return;
            default:
                this.m = c29535lS1;
                this.n = new C12718Xfi(new C28961l14(5, this));
                return;
        }
    }

    public static final C34421p62 g(C22412g75 c22412g75, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, long j, boolean z, long j2, long j3, int i, long j4) {
        c22412g75.getClass();
        AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) AbstractC41828ue3.G0(arrayList);
        return new C34421p62(str, c22412g75.h().b(), "", j, arrayList.size(), z, String.valueOf(abstractC34443p72.f()), abstractC34443p72.b().toString(), abstractC34443p72, arrayList, arrayList2, arrayList3, j2, j3, i, j4);
    }

    @Override // defpackage.EJ0
    public final T38 a() {
        return h().b();
    }

    @Override // defpackage.EJ0
    public final Completable b(C24060hLj c24060hLj) {
        ((C8241Oze) this.f).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            C34421p62 c34421p62 = (C34421p62) obj;
            if (c34421p62.f() < currentTimeMillis) {
                List k = c34421p62.k();
                if (!(k instanceof Collection) || !k.isEmpty()) {
                    Iterator it = k.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) it.next()).f()), c24060hLj.b())) {
                            if (!c34421p62.n().contains(c24060hLj.b())) {
                                arrayList2.add(obj);
                            }
                        }
                    }
                }
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C34421p62 c34421p622 = (C34421p62) next;
            c34421p622.n().add(c24060hLj.b());
            linkedHashMap.put(c34421p622.d(), next);
        }
        Collection<C34421p62> values = linkedHashMap.values();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
        for (C34421p62 c34421p623 : values) {
            String d = c34421p623.d();
            List n = c34421p623.n();
            List k2 = c34421p623.k();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(k2, 10));
            Iterator it3 = k2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(String.valueOf(((AbstractC34443p72) it3.next()).f()));
            }
            C31744n62 c31744n62 = this.h;
            c31744n62.getClass();
            arrayList3.add(new CompletableDefer(new C30407m62(c31744n62, n, arrayList4, d, 1)));
        }
        return new CompletableMergeIterable(arrayList3);
    }

    @Override // defpackage.EJ0
    public final Completable c(List list) {
        HashMap hashMap = new HashMap();
        ((C8241Oze) this.f).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((C34421p62) obj).f() < currentTimeMillis) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C34421p62 c34421p62 = (C34421p62) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C24060hLj c24060hLj = (C24060hLj) it2.next();
                if (c24060hLj.a().equals(c34421p62.d()) && !c34421p62.m().contains(c24060hLj.b())) {
                    c34421p62.m().add(c24060hLj.b());
                    hashMap.put(c34421p62.d(), c34421p62);
                }
            }
        }
        Collection<C34421p62> values = hashMap.values();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
        for (C34421p62 c34421p622 : values) {
            this.j.remove(c34421p622);
            List k = c34421p622.k();
            List m = c34421p622.m();
            List n = c34421p622.n();
            AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) AbstractC41828ue3.G0(k);
            this.j.add(new C34421p62(c34421p622.d(), c34421p622.b(), "", m.size(), k.size(), true, String.valueOf(abstractC34443p72.f()), abstractC34443p72.b().toString(), abstractC34443p72, k, m, n, c34421p622.f(), c34421p622.c(), c34421p622.e(), c34421p622.l()));
            String d = c34421p622.d();
            List m2 = c34421p622.m();
            List k2 = c34421p622.k();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(k2, 10));
            Iterator it3 = k2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(String.valueOf(((AbstractC34443p72) it3.next()).f()));
            }
            C31744n62 c31744n62 = this.h;
            c31744n62.getClass();
            arrayList3.add(new CompletableDefer(new C30407m62(c31744n62, m2, arrayList4, d, 0)));
        }
        this.c.onNext(AbstractC41828ue3.u1(this.j));
        return new CompletableMergeIterable(arrayList3);
    }

    @Override // defpackage.EJ0
    public final SingleSubscribeOn d() {
        SingleSubscribeOn singleSubscribeOn;
        BI3 a = h().a();
        C0973Bre c0973Bre = this.k;
        if (a != null) {
            singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) this.e.get()).u(a), c0973Bre.k());
        } else {
            singleSubscribeOn = null;
        }
        if (singleSubscribeOn == null) {
            return new SingleSubscribeOn(new SingleJust(Boolean.TRUE), c0973Bre.k());
        }
        return singleSubscribeOn;
    }

    @Override // defpackage.EJ0
    public final Single e() {
        T38 b = h().b();
        C31744n62 c31744n62 = this.h;
        c31744n62.getClass();
        return new SingleFlatMap(new SingleResumeNext(new SingleFromCallable(new UK1(c31744n62, 3, b)), new C19381dr1(18, c31744n62)), new DN7(22, this));
    }

    @Override // defpackage.EJ0
    public final ObservableFilter f() {
        C29535lS1 c29535lS1 = this.d;
        C0973Bre c0973Bre = (C0973Bre) c29535lS1.Y;
        Observable d0 = ((F52) c29535lS1.c).f(c0973Bre.d()).u0(c0973Bre.d()).S(Functions.a).d0(new O98(2, this), false);
        LV7 lv7 = LV7.z0;
        d0.getClass();
        return new ObservableFilter(d0, lv7);
    }

    public final C35758q62 h() {
        switch (this.l) {
            case 0:
                return (C35758q62) this.n.getValue();
            case 1:
                return (C35758q62) this.n.getValue();
            default:
                return (C35758q62) this.n.getValue();
        }
    }

    public final Single i(C46453y62 c46453y62) {
        if (((ArrayList) c46453y62.b()).isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        return new SingleMap(this.d.g(c46453y62.b()), new C30435m78(c46453y62, 6, this));
    }

    public C22412g75(C29535lS1 c29535lS1, QN4 qn4, B73 b73, QN4 qn42, C31744n62 c31744n62, XSg xSg) {
        super(c31744n62);
        this.d = c29535lS1;
        this.e = qn4;
        this.f = b73;
        this.g = qn42;
        this.h = c31744n62;
        this.i = xSg;
        this.j = new ArrayList();
        C27521jwb c27521jwb = C27521jwb.Z;
        this.k = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "GeneralCameraRollFeaturedStoryProvider"));
    }
}
