package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class UAg implements InterfaceC25716ib5 {
    public final C47672z0g a;

    public UAg(C47672z0g c47672z0g) {
        this.a = c47672z0g;
    }

    @Override // defpackage.InterfaceC25716ib5
    public final int a() {
        InterfaceC45561xR interfaceC45561xR = this.a.o().k0;
        if (interfaceC45561xR != null) {
            return interfaceC45561xR.a();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object b(AbstractC3734Gre abstractC3734Gre, Object obj) {
        C6639Mb1 c6639Mb1 = (C6639Mb1) this.a.X;
        String str = "sqlDelight:" + ((String) c6639Mb1.Y) + ":queryFirst:" + abstractC3734Gre;
        WRg wRg = XRg.a;
        int e = wRg.e(str);
        try {
            Object d = c6639Mb1.d(abstractC3734Gre.toString(), new C16090bOf(abstractC3734Gre, 28, obj), new C31662n28(4, obj));
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable c(AbstractC3734Gre abstractC3734Gre) {
        Object obj;
        C47672z0g c47672z0g = this.a;
        String obj2 = abstractC3734Gre.toString();
        MAg mAg = new MAg(abstractC3734Gre, c47672z0g, obj2, 0);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
        } catch (Exception e) {
            if (c6639Mb1.r()) {
                throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj2), e, c6639Mb1.h(), null, 8);
            }
        }
        if (c6639Mb1.r()) {
            obj = mAg.invoke();
            return I0j.b((InterfaceC32933nz7) obj);
        }
        obj = C32068nL6.a;
        return I0j.b((InterfaceC32933nz7) obj);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final long d() {
        InterfaceC45561xR interfaceC45561xR = this.a.o().k0;
        if (interfaceC45561xR != null) {
            return interfaceC45561xR.d();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable e(AbstractC3734Gre abstractC3734Gre) {
        return I0j.b(C47672z0g.u(this.a, abstractC3734Gre));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final List f(AbstractC3734Gre abstractC3734Gre) {
        List list;
        C6639Mb1 c6639Mb1 = (C6639Mb1) this.a.X;
        String str = "sqlDelight:" + ((String) c6639Mb1.Y) + ":queryAsList:" + abstractC3734Gre;
        WRg wRg = XRg.a;
        int e = wRg.e(str);
        try {
            String obj = abstractC3734Gre.toString();
            try {
            } catch (Exception e2) {
                if (c6639Mb1.r()) {
                    throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj), e2, c6639Mb1.h(), null, 8);
                }
            }
            if (c6639Mb1.r()) {
                list = abstractC3734Gre.p();
                List list2 = list;
                wRg.h(e);
                return list2;
            }
            list = C38757sL6.a;
            List list22 = list;
            wRg.h(e);
            return list22;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC25716ib5
    public final UOi g() {
        return (UOi) ((AbstractC1714Db5) this.a.c).i.d.getValue();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final void h(String str, Function1 function1) {
        C47672z0g c47672z0g = this.a;
        C32441nd c32441nd = new C32441nd(c47672z0g, str, function1, 19);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
            if (c6639Mb1.r()) {
                c32441nd.invoke();
            }
        } catch (Exception e) {
            if (!c6639Mb1.r()) {
            } else {
                throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(str), e, c6639Mb1.h(), null, 8);
            }
        }
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object i(String str, Function1 function1) {
        C47672z0g c47672z0g = this.a;
        C20252eVe c20252eVe = new C20252eVe(c47672z0g, str, function1, 22);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
            if (c6639Mb1.r()) {
                return c20252eVe.invoke();
            }
            return null;
        } catch (Exception e) {
            if (!c6639Mb1.r()) {
                return null;
            }
            throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(str), e, c6639Mb1.h(), null, 8);
        }
    }

    @Override // defpackage.InterfaceC25716ib5
    public final SingleResumeNext j(String str, Function1 function1) {
        C47672z0g c47672z0g = this.a;
        return new SingleResumeNext(new SingleFlatMap(AbstractC39113sc5.a1(((AbstractC1714Db5) c47672z0g.c).a((C12303Wm0) c47672z0g.b), new C6101Lb5(new FAg(this, str, function1, null), null)), C27623k12.w0), C3901Gzg.Y);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Single k(AbstractC3734Gre abstractC3734Gre, Object obj) {
        C47672z0g c47672z0g = this.a;
        String obj2 = abstractC3734Gre.toString();
        return I0j.b((InterfaceC32933nz7) ((C6639Mb1) c47672z0g.X).d(obj2, new C31102md(abstractC3734Gre, obj, c47672z0g, obj2, 7), new C21338fJd(20, obj))).c0();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final UP l(String str) {
        return AbstractC20781etk.f(this.a.o(), str);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Object m(AbstractC3734Gre abstractC3734Gre) {
        Object obj;
        C6639Mb1 c6639Mb1 = (C6639Mb1) this.a.X;
        String str = "sqlDelight:" + ((String) c6639Mb1.Y) + ":queryFirst:" + abstractC3734Gre;
        WRg wRg = XRg.a;
        int e = wRg.e(str);
        try {
            String obj2 = abstractC3734Gre.toString();
            C21338fJd c21338fJd = new C21338fJd(21, abstractC3734Gre);
            try {
            } catch (Exception e2) {
                if (c6639Mb1.r()) {
                    throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj2), e2, c6639Mb1.h(), null, 8);
                }
            }
            if (c6639Mb1.r()) {
                obj = c21338fJd.invoke();
                wRg.h(e);
                return obj;
            }
            obj = null;
            wRg.h(e);
            return obj;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC25716ib5
    public final CompletableResumeNext n(String str, Function1 function1) {
        C47672z0g c47672z0g = this.a;
        return new CompletableResumeNext(NWi.S(((AbstractC1714Db5) c47672z0g.c).a((C12303Wm0) c47672z0g.b), new TAg(this, str, function1, null)), C3901Gzg.e0);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Single o(AbstractC3734Gre abstractC3734Gre) {
        C47672z0g c47672z0g = this.a;
        String obj = abstractC3734Gre.toString();
        return I0j.b((InterfaceC32933nz7) ((C6639Mb1) c47672z0g.X).d(obj, new MAg(abstractC3734Gre, c47672z0g, obj, 1), new C16090bOf(c47672z0g, 27, obj))).c0();
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable p(AbstractC3734Gre abstractC3734Gre, F06 f06) {
        return I0j.b(C47672z0g.u(this.a, abstractC3734Gre));
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable q(AbstractC3734Gre abstractC3734Gre) {
        Object obj;
        C47672z0g c47672z0g = this.a;
        String obj2 = abstractC3734Gre.toString();
        C32441nd c32441nd = new C32441nd((Object) abstractC3734Gre, (Object) c47672z0g, obj2, 18);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
        } catch (Exception e) {
            if (c6639Mb1.r()) {
                throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj2), e, c6639Mb1.h(), null, 8);
            }
        }
        if (c6639Mb1.r()) {
            obj = c32441nd.invoke();
            return I0j.b((InterfaceC32933nz7) obj);
        }
        obj = C32068nL6.a;
        return I0j.b((InterfaceC32933nz7) obj);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final Observable r(AbstractC3734Gre abstractC3734Gre) {
        return new ObservableMap(I0j.b(C47672z0g.u(this.a, abstractC3734Gre)), C3901Gzg.Z);
    }

    @Override // defpackage.InterfaceC25716ib5
    public final CompletableResumeNext s(String str, Function1 function1) {
        C47672z0g c47672z0g = this.a;
        return new CompletableResumeNext(NWi.S(((AbstractC1714Db5) c47672z0g.c).a((C12303Wm0) c47672z0g.b), new RAg(this, str, function1, null)), C3901Gzg.e0);
    }

    public final InterfaceC16734bse t(String str, Function1 function1) {
        return this.a.o().e(null, str, function1, 0, null);
    }

    public final boolean u(AbstractC3734Gre abstractC3734Gre, C45770xb1 c45770xb1) {
        C47672z0g c47672z0g = this.a;
        String obj = abstractC3734Gre.toString();
        C0660Bcf c0660Bcf = new C0660Bcf(abstractC3734Gre, 2, c45770xb1);
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        try {
            if (c6639Mb1.r()) {
                c0660Bcf.invoke();
                return true;
            }
            return true;
        } catch (Exception e) {
            if (!c6639Mb1.r()) {
                return true;
            }
            throw new C12846Xm0(((C12303Wm0) c6639Mb1.t).a(obj), e, c6639Mb1.h(), null, 8);
        }
    }

    public final CompletableResumeNext v(String str, Consumer consumer) {
        C47672z0g c47672z0g = this.a;
        return new CompletableResumeNext(NWi.S(((AbstractC1714Db5) c47672z0g.c).a((C12303Wm0) c47672z0g.b), new SAg(this, str, consumer, null)), C3901Gzg.e0);
    }
}
