package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: bo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16631bo {
    public final C27207ji5 a;
    public final C7857Oh5 b;
    public final C22053fr c;
    public final C21144fA8 d;
    public final C11654Vh e;
    public final InterfaceC14452aA8 f;
    public final OYb g;
    public final C12303Wm0 h;
    public final C11262Uo4 i;
    public final C38012rn0 j;

    public C16631bo(C11262Uo4 c11262Uo4, C27207ji5 c27207ji5, C7857Oh5 c7857Oh5, C22053fr c22053fr, C21144fA8 c21144fA8, C11654Vh c11654Vh, InterfaceC14452aA8 interfaceC14452aA8, OYb oYb) {
        this.a = c27207ji5;
        this.b = c7857Oh5;
        this.c = c22053fr;
        this.d = c21144fA8;
        this.e = c11654Vh;
        this.f = interfaceC14452aA8;
        this.g = oYb;
        C47412yp c47412yp = C47412yp.Z;
        this.h = FRf.c(c47412yp, c47412yp, "AdProviderV2");
        this.i = c11262Uo4;
        this.j = C38012rn0.a;
    }

    public static void f(C13826Zh c13826Zh, C13430Yo c13430Yo) {
        C26018ip c26018ip;
        C20738es c20738es;
        boolean z;
        C12699Xf c12699Xf;
        List list = (List) c13430Yo.b.i();
        C12699Xf c12699Xf2 = null;
        if (list != null) {
            c26018ip = (C26018ip) AbstractC41828ue3.I0(list);
        } else {
            c26018ip = null;
        }
        EnumC26040iq f = AbstractC34064opk.f(c13430Yo.c);
        C20738es c20738es2 = c13826Zh.j;
        if (c20738es2 == null) {
            c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048575);
        } else {
            c20738es = c20738es2;
        }
        c13826Zh.e = c26018ip;
        c13826Zh.g = f;
        List list2 = c13430Yo.d;
        if (list2 != null) {
            c12699Xf2 = (C12699Xf) AbstractC41828ue3.I0(list2);
        }
        c13826Zh.k = c12699Xf2;
        if (list2 != null && (c12699Xf = (C12699Xf) AbstractC41828ue3.I0(list2)) != null) {
            z = c12699Xf.h;
        } else {
            z = false;
        }
        c13826Zh.j = C20738es.a(c20738es, null, z, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048573);
        c13826Zh.n = c13430Yo.e;
        if (c26018ip != null) {
            C36450qch c36450qch = c13826Zh.f;
            if (c36450qch != null) {
                c36450qch.O(c26018ip);
            }
            c13826Zh.m(c26018ip.b.b().size());
        }
    }

    public static void g(C13826Zh c13826Zh, C13430Yo c13430Yo, int i) {
        C20738es c20738es;
        C12699Xf c12699Xf;
        boolean z;
        C12699Xf c12699Xf2;
        C26018ip c26018ip = (C26018ip) AbstractC41828ue3.J0(i, (List) c13430Yo.b.c());
        EnumC26040iq f = AbstractC34064opk.f(c13430Yo.c);
        C20738es c20738es2 = c13826Zh.j;
        if (c20738es2 == null) {
            c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048575);
        } else {
            c20738es = c20738es2;
        }
        c13826Zh.e = c26018ip;
        c13826Zh.g = f;
        List list = c13430Yo.d;
        if (list != null) {
            c12699Xf = (C12699Xf) AbstractC41828ue3.J0(i, list);
        } else {
            c12699Xf = null;
        }
        c13826Zh.k = c12699Xf;
        if (list != null && (c12699Xf2 = (C12699Xf) AbstractC41828ue3.J0(i, list)) != null) {
            z = c12699Xf2.h;
        } else {
            z = false;
        }
        c13826Zh.j = C20738es.a(c20738es, null, z, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048573);
        c13826Zh.n = c13430Yo.e;
        if (c26018ip != null) {
            C36450qch c36450qch = c13826Zh.f;
            if (c36450qch != null) {
                c36450qch.O(c26018ip);
            }
            c13826Zh.m(c26018ip.b.b().size());
        }
    }

    public final C13826Zh a(C12344Wo c12344Wo, String str) {
        Long l;
        C13826Zh j = Xok.j(c12344Wo, str);
        boolean b = ((C24534hi5) this.i.get()).b();
        if (c12344Wo.e == 2) {
            String str2 = c12344Wo.c.i;
            if (str2 != null) {
                l = Long.valueOf(Long.parseLong(str2));
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                C22053fr c22053fr = this.c;
                synchronized (c22053fr) {
                    try {
                        if (!c22053fr.b.containsKey(Long.valueOf(longValue))) {
                            c22053fr.b.put(Long.valueOf(longValue), new LinkedHashMap());
                        }
                        if (!((Map) c22053fr.b.get(Long.valueOf(longValue))).containsKey(j.a)) {
                            ((Map) c22053fr.b.get(Long.valueOf(longValue))).put(j.a, j);
                            if (b) {
                                C13826Zh b2 = C22053fr.b(j);
                                ((Map) c22053fr.b.get(Long.valueOf(longValue))).put(b2.a, b2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return j;
            }
            return j;
        }
        this.c.i(j, b);
        return j;
    }

    public final CompletableOnErrorComplete b(C12344Wo c12344Wo) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleJust((C24534hi5) this.i.get()), this.a.a("AdProviderV2")), C28108kNf.c), new QKf(c12344Wo, 20, this)).l(new C13409Yn(this, 0)).q();
    }

    public final SingleDoFinally c(C12344Wo c12344Wo) {
        String str = c12344Wo.a;
        C13826Zh a = a(c12344Wo, str);
        boolean b = ((C24534hi5) this.i.get()).b();
        this.c.g(new C10131Sm(str, Collections.singletonList(a)), b);
        return new SingleDoFinally(new SingleMap(this.b.e(c12344Wo), new C25363iK7(a, c12344Wo, this, b, 3)), new C13951Zn(this, c12344Wo, 1));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, dJe] */
    public final SingleDoFinally d(C12344Wo c12344Wo, Set set) {
        C13826Zh a = a(c12344Wo, c12344Wo.a);
        boolean b = ((C24534hi5) this.i.get()).b();
        C15539az1 c15539az1 = new C15539az1(c12344Wo.a);
        this.c.h(c15539az1);
        EnumC10152Sn enumC10152Sn = c12344Wo.c.a;
        ?? obj = new Object();
        C7857Oh5 c7857Oh5 = this.b;
        return new SingleDoFinally(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust(c7857Oh5.g()), ((C27207ji5) c7857Oh5.o.getValue()).a("DefaultAdMetadataProvider")), new C2382Eh5(obj, c7857Oh5, 2)), OI2.j0), new VG4(c7857Oh5, c12344Wo, set, 6)), new C3516Gh5(c7857Oh5, obj, c12344Wo, 2)), new C4058Hh5(c7857Oh5, c12344Wo, 2)), new I3k(this, a, c15539az1, enumC10152Sn, c12344Wo, b)), new D0(this, c12344Wo, set, 11));
    }

    public final void e(C13826Zh c13826Zh) {
        String str;
        if (c13826Zh.e == null) {
            this.d.a(EnumC30127lt9.a, "shadow_ad_null_payload");
            str = "null";
        } else {
            str = "valid";
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SHADOW_AD_RESOLVE, "skip_reason", c13826Zh.g);
        W.d("payload", str);
        this.f.d(W, 1L);
    }
}
