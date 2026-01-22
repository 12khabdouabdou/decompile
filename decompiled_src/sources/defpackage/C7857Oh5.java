package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Oh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7857Oh5 {
    public final C11654Vh a;
    public final C21144fA8 b;
    public final InterfaceC14452aA8 c;
    public final E3j d;
    public final C3682Gp3 e;
    public final H6a f;
    public final Y2k g;
    public final C23198gi5 h;
    public final C35003pXe i;
    public final OYb j;
    public final V56 k;
    public final C11044Udg l;
    public final C11262Uo4 m;
    public final C12303Wm0 n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final LinkedHashSet u;
    public final C12718Xfi v;

    public C7857Oh5(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo44, C11654Vh c11654Vh, C21144fA8 c21144fA8, InterfaceC14452aA8 interfaceC14452aA8, E3j e3j, C3682Gp3 c3682Gp3, H6a h6a, Y2k y2k, C23198gi5 c23198gi5, C35003pXe c35003pXe, OYb oYb, V56 v56, C11044Udg c11044Udg, C11262Uo4 c11262Uo45) {
        this.a = c11654Vh;
        this.b = c21144fA8;
        this.c = interfaceC14452aA8;
        this.d = e3j;
        this.e = c3682Gp3;
        this.f = h6a;
        this.g = y2k;
        this.h = c23198gi5;
        this.i = c35003pXe;
        this.j = oYb;
        this.k = v56;
        this.l = c11044Udg;
        this.m = c11262Uo45;
        C47412yp c47412yp = C47412yp.Z;
        this.n = FRf.c(c47412yp, c47412yp, "DefaultAdMetadataProvider");
        this.o = new C12718Xfi(new C28780kt(c11262Uo42, 7));
        this.p = new C12718Xfi(new C28780kt(c11262Uo43, 4));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q = new C12718Xfi(new C4115Hk(interfaceC16558bke, 22));
        this.r = new C12718Xfi(new C28780kt(c11262Uo4, 6));
        this.s = new C12718Xfi(new C28780kt(c11262Uo44, 5));
        this.t = new C12718Xfi(new C1840Dh5(this, 0));
        this.u = new LinkedHashSet();
        this.v = new C12718Xfi(new C1840Dh5(this, 1));
    }

    public final C12699Xf a(C26018ip c26018ip, C12344Wo c12344Wo, Integer num) {
        long j;
        Y2k y2k = this.g;
        long a = ((C23198gi5) y2k.t).a();
        C27355jp c27355jp = c26018ip.b;
        boolean z = c27355jp.r;
        C15317ap c15317ap = c12344Wo.b;
        boolean z2 = c15317ap.k;
        H6a h6a = (H6a) y2k.c;
        long d = H6a.d(h6a, z, z2, c26018ip.n, 0L, 20) + a;
        if (h6a.a(c27355jp.b)) {
            j = H6a.d(h6a, false, false, 0L, c26018ip.o, 11) + a;
        } else {
            j = 0;
        }
        long j2 = j;
        String b = ((C35003pXe) y2k.b).b(c12344Wo, num);
        String str = c26018ip.g;
        if (str == null) {
            str = J0j.a().toString();
        }
        String str2 = str;
        C12699Xf c12699Xf = new C12699Xf(b, str2, c26018ip, a, d, true, c12344Wo.f, c15317ap.k, j2);
        d().e(Collections.singletonList(c12699Xf));
        return c12699Xf;
    }

    public final void b(C12344Wo c12344Wo, boolean z, Set set) {
        SingleOnErrorReturn k;
        if (z) {
            if (set != null && !set.isEmpty()) {
                k = j(c12344Wo, set);
            } else {
                k = l(c12344Wo);
            }
        } else {
            k = k(c12344Wo);
        }
        Cnk.k(new CompletableFromSingle(k), new C4578Ig4(this, 10, c12344Wo), new C9467Rg5(this, 1, c12344Wo), this.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final SingleDoOnError c(C12344Wo c12344Wo) {
        ?? obj = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust(g()), ((C27207ji5) this.o.getValue()).a("DefaultAdMetadataProvider")), new C2382Eh5(obj, this, 0)), XH2.j0), new C2974Fh5(this, c12344Wo)), new C3516Gh5(this, obj, c12344Wo, 0)), new C4058Hh5(this, c12344Wo, 0));
    }

    public final C44354wX6 d() {
        return (C44354wX6) this.q.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final SingleDoOnError e(C12344Wo c12344Wo) {
        ?? obj = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust(g()), ((C27207ji5) this.o.getValue()).a("DefaultAdMetadataProvider")), new C2382Eh5(obj, this, 1)), C48047zI2.j0), new C4600Ih5(this, c12344Wo, 0)), new C3516Gh5(this, obj, c12344Wo, 1)), new C4058Hh5(this, c12344Wo, 1));
    }

    public final C5867Kq f(C12344Wo c12344Wo) {
        C12718Xfi c12718Xfi = this.s;
        C7496Nq c7496Nq = (C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue());
        EnumC3217Ft enumC3217Ft = EnumC3217Ft.b;
        Map d = c7496Nq.d(enumC3217Ft);
        if (!c12344Wo.f) {
            if (!d.isEmpty()) {
                EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                if (d.containsKey(enumC6410Lq) && d.get(enumC6410Lq) != null) {
                    return (C5867Kq) d.get(enumC6410Lq);
                }
            }
            return ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).c(enumC3217Ft);
        }
        return (C5867Kq) d.get(EnumC6410Lq.b);
    }

    public final C24534hi5 g() {
        return (C24534hi5) this.r.getValue();
    }

    public final void h(EnumC15844bD enumC15844bD, String str, EnumC11696Vj enumC11696Vj) {
        int i;
        int i2 = 0;
        C12156Wf r = d().b.r(str, true, false);
        if (r != null) {
            i = r.c.size();
        } else {
            i = 0;
        }
        C12156Wf r2 = d().b.r(str, false, false);
        if (r2 != null) {
            i2 = r2.c.size();
        }
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "inventory_type", enumC11696Vj);
        W.d("primary_cache", String.valueOf(i));
        W.d("backup_cache", String.valueOf(i2));
        this.c.d(W, 1L);
    }

    public final SingleDoFinally i(C12344Wo c12344Wo, String str) {
        H0f h0f;
        boolean contains;
        long j;
        Observable singleFlatMapObservable;
        boolean z = c12344Wo.f;
        boolean z2 = !z;
        if (z) {
            h0f = H0f.X;
        } else {
            h0f = H0f.c;
        }
        H0f h0f2 = h0f;
        EnumC10152Sn enumC10152Sn = c12344Wo.c.a;
        int i = c12344Wo.b.c;
        C36450qch c36450qch = new C36450qch();
        synchronized (this.u) {
            contains = this.u.contains(enumC10152Sn);
        }
        if (contains) {
            j = ((Number) this.v.getValue()).longValue();
        } else {
            j = 0;
        }
        if (j == 0) {
            singleFlatMapObservable = ((C20672ep) this.p.getValue()).a(str, c12344Wo, c36450qch, h0f2, z2);
        } else {
            singleFlatMapObservable = new SingleFlatMapObservable(new SingleTimer(j, TimeUnit.MILLISECONDS, ((C27207ji5) this.o.getValue()).a("DefaultAdMetadataProvider")), new C14015Zq0(this, str, c12344Wo, c36450qch, h0f2, z2, 14));
        }
        return new SingleDoFinally(singleFlatMapObservable.Y(new C3410Gc4(enumC10152Sn, 13, this)).c0(), new S14(enumC10152Sn, 17, this));
    }

    public final SingleOnErrorReturn j(C12344Wo c12344Wo, Set set) {
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6227Lh5(this, c12344Wo, 0)), new C6769Mh5(this, c12344Wo)), new C4141Hl4(this, c12344Wo, set, 7)), new C7313Nh5(this, 0)).s(new C13430Yo(c12344Wo, C40994u1.a, 4, (List) null, 24));
    }

    public final SingleOnErrorReturn k(C12344Wo c12344Wo) {
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6227Lh5(this, c12344Wo, 1)), new U54(this, 24, c12344Wo)), new C2974Fh5(c12344Wo, this)), new C7313Nh5(this, 1)).s(new C13430Yo(c12344Wo, C40994u1.a, 4, (List) null, 24));
    }

    public final SingleOnErrorReturn l(C12344Wo c12344Wo) {
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC6227Lh5(this, c12344Wo, 2)), new C4600Ih5(this, c12344Wo, 1)), new C6769Mh5(c12344Wo, this)), new C7313Nh5(this, 2)).s(new C13430Yo(c12344Wo, C40994u1.a, 4, (List) null, 24));
    }
}
