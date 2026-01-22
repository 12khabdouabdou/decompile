package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class DL5 implements InterfaceC3969Hd0 {
    public final InterfaceC15861bDg a;
    public final C39055sZc b;
    public final Set c;
    public final C05 d;
    public final AbstractC15274an0 e;
    public final FU3 f;
    public final boolean g;

    public DL5(InterfaceC15861bDg interfaceC15861bDg, C39055sZc c39055sZc, Set set, C05 c05, AbstractC15274an0 abstractC15274an0, FU3 fu3, boolean z) {
        this.a = interfaceC15861bDg;
        this.b = c39055sZc;
        this.c = set;
        this.d = c05;
        this.e = abstractC15274an0;
        this.f = fu3;
        this.g = z;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        long j;
        RXc rXc;
        List list;
        String f = f(uXc);
        if (z) {
            f = AbstractC30172lva.x(f, "_ATTACHMENT");
        }
        C18956dXc c18956dXc = new C18956dXc(f);
        InterfaceC25226iDg interfaceC25226iDg = (InterfaceC25226iDg) uXc;
        C26540jCg snapDoc = interfaceC25226iDg.getSnapDoc();
        interfaceC25226iDg.d();
        if (uXc instanceof LLg) {
            c18956dXc.K(((LLg) uXc).n);
            c18956dXc.J(AYc.a, uXc);
        }
        Long a = HCg.a(snapDoc);
        if (a != null) {
            j = a.longValue();
        } else {
            j = 0;
        }
        if (HCg.a(snapDoc) == null && HCg.f(snapDoc) != EnumC41587uSg.c) {
            new IllegalStateException("SnapDoc durationInMs is null (Feature: " + this.e.a + ", SnapType: " + HCg.f(snapDoc) + ")");
        }
        c18956dXc.J(AS6.c, Long.valueOf(j));
        c18956dXc.J(C18956dXc.D0, Long.valueOf(j));
        if (!z) {
            AbstractC20495egk.e(c18956dXc, HCg.b(snapDoc));
        }
        AbstractC20495egk.i(c18956dXc, HCg.b(snapDoc).b);
        EnumC41587uSg f2 = HCg.f(snapDoc);
        if (f2 != null) {
            boolean m = f2.m();
            EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
            if (m) {
                c18956dXc.J(C18956dXc.N0, enumC3183Fr6);
                int i = C16064bNa.a;
                if (uXc instanceof RXc) {
                    rXc = (RXc) uXc;
                } else {
                    rXc = null;
                }
                if (rXc == null || (list = rXc.b()) == null) {
                    list = C38757sL6.a;
                }
                uXc.getType();
                C16064bNa.b(c18956dXc, j, list);
            } else {
                c18956dXc.J(C18956dXc.a1, enumC3183Fr6);
            }
        }
        Set set = this.c;
        if (!z) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C43963wEb) it.next()).getClass();
                if (uXc instanceof AHb) {
                    c18956dXc.J(AYc.a, ((AHb) uXc).f);
                }
            }
        } else {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((C43963wEb) it2.next()).getClass();
            }
        }
        return c18956dXc;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        return c(c35022pYc, uXc, lWc);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        Completable completableFromRunnable;
        C12752Xhb c12752Xhb;
        InterfaceC25226iDg interfaceC25226iDg = (InterfaceC25226iDg) uXc;
        CompletablePeek c = this.b.c(new C25680iZc(this.f, interfaceC25226iDg.getSnapDoc(), c35022pYc, lWc.a, g(uXc), this.d, null, null, new C26561jDg(this.a, interfaceC25226iDg.d(), this.g), 192));
        Set<C43963wEb> set = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (C43963wEb c43963wEb : set) {
            C26540jCg snapDoc = interfaceC25226iDg.getSnapDoc();
            interfaceC25226iDg.d();
            c43963wEb.getClass();
            boolean z = uXc instanceof AHb;
            C18956dXc c18956dXc = lWc.a;
            if (!z) {
                completableFromRunnable = CompletableEmpty.a;
            } else {
                VDb vDb = VDb.d;
                PUc pUc = ((AHb) uXc).d;
                if (!AbstractC2032Dq9.j(pUc, vDb) && !AbstractC2032Dq9.j(pUc, WDb.d)) {
                    C1617Cwd c1617Cwd = snapDoc.X;
                    if (c1617Cwd != null) {
                        c12752Xhb = c1617Cwd.Y;
                    } else {
                        c12752Xhb = null;
                    }
                    if (c12752Xhb == null) {
                        completableFromRunnable = ((C33265oEb) c43963wEb.a.get()).c(c35022pYc, ((AHb) uXc).f, new LWc(c18956dXc, null));
                    }
                }
                completableFromRunnable = new CompletableFromRunnable(new RunnableC42626vEb(snapDoc, c18956dXc, c43963wEb, uXc));
            }
            arrayList.add(new CompletableConcatIterable(AbstractC43165ve3.Y(completableFromRunnable, new CompletableFromCallable(new GDa(snapDoc, 25, c18956dXc)))));
        }
        return new CompletableAndThenCompletable(c, new CompletableConcatIterable(arrayList));
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        C18956dXc c18956dXc = lWc.b;
        if (c18956dXc == null) {
            return CompletableEmpty.a;
        }
        InterfaceC25226iDg interfaceC25226iDg = (InterfaceC25226iDg) uXc;
        Completable b = this.b.b(new C25680iZc(this.f, interfaceC25226iDg.getSnapDoc(), c35022pYc, c18956dXc, g(uXc), this.d, null, null, null, 448));
        Set<C43963wEb> set = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (C43963wEb c43963wEb : set) {
            interfaceC25226iDg.getSnapDoc();
            interfaceC25226iDg.d();
            c43963wEb.getClass();
            arrayList.add(CompletableEmpty.a);
        }
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
        b.getClass();
        return new CompletableAndThenCompletable(b, completableConcatIterable);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        return new OKd(f(uXc), new SingleJust(((InterfaceC25226iDg) uXc).getSnapDoc()), this.f, g(uXc));
    }

    public final String f(UXc uXc) {
        if (uXc instanceof SXc) {
            return ((SXc) uXc).getSnapId();
        }
        return ((NCg) C14875aUc.j0.invoke(uXc)).a;
    }

    public final Q1j g(UXc uXc) {
        if (uXc instanceof TXc) {
            return ((TXc) uXc).a();
        }
        return IUc.Z.b("snapDoc." + f(uXc));
    }
}
