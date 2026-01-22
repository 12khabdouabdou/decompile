package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: vj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43271vj {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public Object p;
    public final Object q;

    public C43271vj(Context context, C29621lW4 c29621lW4, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC32875nwf interfaceC32875nwf, C34006on6 c34006on6, C6753Mga c6753Mga, JTf jTf, C44779wqg c44779wqg, C1019Btj c1019Btj, B73 b73, C26426j7b c26426j7b) {
        this.a = context;
        this.b = c29621lW4;
        this.c = c10770Tqc;
        this.d = interfaceC8509Pm9;
        this.e = c12547Wxf;
        this.f = c25539iSg;
        this.h = interfaceC32875nwf;
        this.i = c34006on6;
        this.j = c6753Mga;
        this.k = jTf;
        this.l = c44779wqg;
        this.m = c1019Btj;
        this.g = b73;
        this.n = c26426j7b;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("LocationSharingUpsellComponent");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new C0973Bre(new C12303Wm0(c35020pYa, "LocationSharingUpsellComponent"));
        this.q = new PublishSubject();
    }

    public static final float a(C43271vj c43271vj, C36998r1f c36998r1f, int i, int i2) {
        c43271vj.getClass();
        return Math.max(1.0f, ((i2 * Math.min(c36998r1f.getHeight(), c36998r1f.getWidth())) / i) / Math.max(c36998r1f.getHeight(), c36998r1f.getWidth()));
    }

    public static final int b(C43271vj c43271vj, String str, List list, OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        int e = XRg.a.e("sfopp:getStartGroupIndex");
        int i = 0;
        if (oXc == null) {
            try {
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        OXc oXc2 = (OXc) it.next();
                        String str2 = null;
                        if (oXc2 instanceof AbstractC3038Fk6) {
                            abstractC3038Fk6 = (AbstractC3038Fk6) oXc2;
                        } else {
                            abstractC3038Fk6 = null;
                        }
                        if (abstractC3038Fk6 != null) {
                            str2 = abstractC3038Fk6.getId();
                        }
                        if (AbstractC2032Dq9.j(str2, str)) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 < 0) {
                    ((InterfaceC14452aA8) ((C23705h55) c43271vj.a).get()).h(EnumC45863xf6.P0, 1L);
                } else {
                    i = i2;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
        return i;
    }

    public static String f(C40945tyh c40945tyh) {
        Long l;
        C16380bcc c16380bcc;
        C16380bcc c16380bcc2;
        C10620Tj9 B0 = c40945tyh.B0();
        String str = null;
        if (B0 != null && (c16380bcc2 = B0.l) != null) {
            l = c16380bcc2.c;
        } else {
            l = null;
        }
        C10620Tj9 B02 = c40945tyh.B0();
        if (B02 != null && (c16380bcc = B02.l) != null) {
            str = c16380bcc.e;
        }
        return l + " @ " + str;
    }

    public C33198oB7 c() {
        FY4 fy4 = (FY4) this.a;
        fy4.s0();
        fy4.s0();
        DX6 dx6 = new DX6((YI4) this.g);
        fy4.s0();
        GB5 gb5 = new GB5(dx6, (YI4) this.h, fy4.H0(), (InterfaceC15222ake) this.o);
        InterfaceC19582e03 o = fy4.o();
        if (Dpk.a == null) {
            Dpk.a = new C33198oB7(gb5, o);
        }
        return Dpk.a;
    }

    public C10131Sm d(String str, C22053fr c22053fr, C18956dXc c18956dXc, EnumC10152Sn enumC10152Sn, C8331Pe c8331Pe, C2663Euf c2663Euf, InterfaceC34553pC3 interfaceC34553pC3) {
        C15539az1 c15539az1;
        List<List> list;
        EnumC10152Sn enumC10152Sn2;
        C13826Zh c13826Zh;
        String str2;
        String str3;
        C45966xk c45966xk;
        C26018ip c26018ip;
        C12699Xf c12699Xf;
        synchronized (c22053fr) {
            c15539az1 = (C15539az1) c22053fr.g.get(str);
        }
        if (c15539az1 != null) {
            list = AbstractC31607mzk.b(c15539az1);
        } else {
            list = null;
        }
        if (list != null) {
            for (List list2 : list) {
                C4861Itg d = c2663Euf.d(c18956dXc, enumC10152Sn);
                int f = c8331Pe.f(c18956dXc, enumC10152Sn, d, ((C13826Zh) AbstractC41828ue3.G0(list2)).a, false);
                C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(list2);
                if (c13826Zh2 != null && (c12699Xf = c13826Zh2.k) != null) {
                    C26018ip c26018ip2 = c12699Xf.c;
                }
                if (f == 1) {
                    String l = Cok.l(c18956dXc);
                    if (l == null) {
                        l = "";
                    }
                    EnumC42000um s = c8331Pe.s(l, d, enumC10152Sn);
                    C11044Udg c11044Udg = (C11044Udg) this.p;
                    C13826Zh c13826Zh3 = (C13826Zh) AbstractC41828ue3.I0(list2);
                    if (c13826Zh3 != null) {
                        enumC10152Sn2 = c13826Zh3.c();
                    } else {
                        enumC10152Sn2 = EnumC10152Sn.UNKNOWN;
                    }
                    List list3 = (List) AbstractC41828ue3.I0(list);
                    if (list3 != null) {
                        c13826Zh = (C13826Zh) AbstractC41828ue3.I0(list3);
                    } else {
                        c13826Zh = null;
                    }
                    if (c13826Zh3 != null) {
                        str2 = c13826Zh3.a;
                    } else {
                        str2 = null;
                    }
                    if (c13826Zh != null) {
                        str3 = c13826Zh.a;
                    } else {
                        str3 = null;
                    }
                    boolean j = AbstractC2032Dq9.j(str2, str3);
                    C9440Rf c9440Rf = new C9440Rf();
                    c9440Rf.j = AbstractC30006lnk.c(enumC10152Sn2);
                    c9440Rf.k = s;
                    c9440Rf.l = Boolean.valueOf(j);
                    C13826Zh c13826Zh4 = (C13826Zh) AbstractC41828ue3.I0(list2);
                    if (c13826Zh4 != null && (c26018ip = c13826Zh4.e) != null) {
                        c45966xk = AbstractC30006lnk.f(c26018ip);
                    } else {
                        c45966xk = null;
                    }
                    if (c45966xk == null) {
                        c9440Rf.m = null;
                    } else {
                        c9440Rf.m = new C45966xk(c45966xk);
                    }
                    ArrayList j2 = AbstractC30006lnk.j(list);
                    c9440Rf.n = new ArrayList();
                    Iterator it = j2.iterator();
                    while (it.hasNext()) {
                        c9440Rf.n.add(new C45966xk((C45966xk) it.next()));
                    }
                    ((BC) c11044Udg.b).a(c9440Rf);
                    C10131Sm c10131Sm = new C10131Sm(str, list2);
                    c22053fr.g(c10131Sm, interfaceC34553pC3.a(EnumC8201Oxg.X5));
                    return c10131Sm;
                }
            }
        }
        return null;
    }

    public Maybe e(Uri uri, C33708oZf c33708oZf, C16825bwh c16825bwh, C12303Wm0 c12303Wm0, C36998r1f c36998r1f) {
        return new SingleMap(new SingleObserveOn(((InterfaceC22996gZ0) ((C12718Xfi) this.k).getValue()).e(uri, c16825bwh), ((C0973Bre) this.m).d()), new W28(c12303Wm0, this, c36998r1f, c33708oZf, 24)).A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObservableToListSingle g(KH6 kh6, C36998r1f c36998r1f, C16825bwh c16825bwh, C12303Wm0 c12303Wm0, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C43271vj c43271vj;
        Observable i;
        Observable observable;
        Observable A;
        ObservableSource observableFlattenIterable;
        Observable observable2;
        Observable i2;
        boolean r0 = kh6.r0();
        boolean C = C25823ig2.C(kh6.n());
        FDh g0 = kh6.g0();
        if (g0 != null) {
            z2 = g0.E();
        } else {
            z2 = false;
        }
        C3225Ft7 A2 = kh6.A();
        if (A2 != null) {
            z3 = A2.A();
        } else {
            z3 = false;
        }
        FDh g02 = kh6.g0();
        if (g02 != null) {
            z4 = g02.G();
        } else {
            z4 = false;
        }
        boolean C2 = kh6.C();
        Observable observable3 = null;
        if (!r0 && !C) {
            A = ObservableEmpty.a;
            c43271vj = this;
        } else {
            boolean B = C25823ig2.B(kh6.n());
            boolean C3 = C25823ig2.C(kh6.n());
            FDh g03 = kh6.g0();
            if (g03 != null) {
                z5 = g03.F();
            } else {
                z5 = false;
            }
            FDh g04 = kh6.g0();
            if (g04 != null) {
                z6 = g04.G();
            } else {
                z6 = false;
            }
            if (!z5 && !z6) {
                i = ObservableEmpty.a;
                c43271vj = this;
            } else {
                c43271vj = this;
                i = c43271vj.i(kh6.g0(), kh6.A(), c36998r1f, true, c16825bwh, c12303Wm0);
            }
            if (!B && !C3) {
                observable = ObservableEmpty.a;
            } else {
                List n = kh6.n();
                if (n != null) {
                    c43271vj = this;
                    observable = new ObservableFilter(new ObservableFromIterable(n).u0(((C0973Bre) c43271vj.m).d()), C27744k6d.i0).J(new X28(this, c36998r1f, c16825bwh, c12303Wm0, 24));
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
            }
            A = Observable.A(i, observable);
        }
        if (!z3 && ((!z2 && !C2) || !z)) {
            observableFlattenIterable = ObservableEmpty.a;
        } else {
            ObservableMap observableMap = new ObservableMap(((XSg) c43271vj.j).n().B(), C37978rla.t0);
            C3225Ft7 A3 = kh6.A();
            if (A3 != null) {
                Iterator it = A3.n().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (!AbstractC2032Dq9.j(((C33708oZf) next).B(), Boolean.TRUE)) {
                        observable3 = next;
                        break;
                    }
                }
                C33708oZf c33708oZf = (C33708oZf) observable3;
                if (c33708oZf == null || (observable2 = observableMap.d0(new C7548Nsb(this, c33708oZf, c36998r1f, c16825bwh, c12303Wm0, 19), false)) == null) {
                    observable2 = ObservableEmpty.a;
                }
                observable3 = observable2;
            }
            if (observable3 == null) {
                observable3 = ObservableEmpty.a;
            }
            observableFlattenIterable = new ObservableFlattenIterable(observable3, C31289mla.s0);
        }
        ObservableSource observableSource = observableFlattenIterable;
        if (!z2 && !C2 && !z4) {
            i2 = ObservableEmpty.a;
        } else {
            i2 = i(kh6.g0(), kh6.A(), c36998r1f, false, c16825bwh, c12303Wm0);
        }
        return (ObservableToListSingle) Observable.C(A, observableSource, i2).T0(16);
    }

    public Single h(C40945tyh c40945tyh, C3225Ft7 c3225Ft7, C36998r1f c36998r1f, C16825bwh c16825bwh, C12303Wm0 c12303Wm0, Long l) {
        String str;
        String str2;
        String str3;
        String str4;
        C17373cM5 l2;
        HashMap hashMap;
        C16380bcc c16380bcc;
        Map c = ((InterfaceC24449he8) this.g).c();
        if (c40945tyh.d1() && !NDh.h(c40945tyh)) {
            return new SingleDoOnError(new SingleMap(new SingleFlatMap(C5565Kbc.b(c40945tyh, c3225Ft7, c), new C47053yYc(this, 21, c16825bwh)), new C12585Wzb(c40945tyh, this, c36998r1f, 25)), C26493jAc.w0);
        }
        boolean h = NDh.h(c40945tyh);
        C0973Bre c0973Bre = (C0973Bre) this.m;
        if (h) {
            C10620Tj9 B0 = c40945tyh.B0();
            if (B0 != null && (c16380bcc = B0.l) != null) {
                str = c16380bcc.e;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            Uri parse = Uri.parse(str);
            String queryParameter = parse.getQueryParameter((String) this.n);
            if (queryParameter == null) {
                str2 = "";
            } else {
                str2 = queryParameter;
            }
            String queryParameter2 = parse.getQueryParameter((String) this.p);
            if (queryParameter2 == null) {
                str3 = "";
            } else {
                str3 = queryParameter2;
            }
            String queryParameter3 = parse.getQueryParameter((String) this.q);
            if (queryParameter3 == null) {
                str4 = "";
            } else {
                str4 = queryParameter3;
            }
            C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.s0, str3, str4, Boolean.FALSE, null, null, 240);
            if (str3.length() > 0) {
                l2 = LZj.l(c10622Tjb, null, new C19763e88(str3, str4));
            } else {
                l2 = LZj.l(c10622Tjb, null, null);
            }
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str2);
            Single singleMap = new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.i).h(new C10784Tr5(str2, (Single) new SingleJust(new C9667Rpg(str2, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) l2, (CU3) C2428Ej9.q, new C38225rwf(C31422mrb.Z.c(), 1, 0L, null, null, 28), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32524)).a, true), new H3d(this, 14, c40945tyh));
            EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
            if (l != null) {
                singleMap = singleMap.x(l.longValue(), TimeUnit.SECONDS, Single.l(new ZPi(enumC33524oQi, false, EU0.w("Lottie URI timeout ", f(c40945tyh)), null, 8)));
            }
            Single singleFromCallable = new SingleFromCallable(new CallableC45280xDc(15, this));
            if (l != null) {
                singleFromCallable = singleFromCallable.x(l.longValue(), TimeUnit.SECONDS, Single.l(new ZPi(enumC33524oQi, false, EU0.w("Lottie SnapDrawing timeout ", f(c40945tyh)), null, 8)));
            }
            return new SingleSubscribeOn(new SingleDoOnError(Single.J(singleFromCallable, singleMap, new C1355Ck(c40945tyh, this, c36998r1f, 12)), C26493jAc.x0), c0973Bre.d());
        }
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(C5565Kbc.b(c40945tyh, c3225Ft7, c), new I9d(this, 13, c16825bwh)), c0973Bre.d()), new OPc(c12303Wm0, 28, c40945tyh));
    }

    public Observable i(FDh fDh, C3225Ft7 c3225Ft7, C36998r1f c36998r1f, boolean z, C16825bwh c16825bwh, C12303Wm0 c12303Wm0) {
        ObservableConcatMapEager observableConcatMapEager;
        if (fDh != null) {
            List w = fDh.w();
            C0973Bre c0973Bre = (C0973Bre) this.m;
            if (w != null) {
                List list = w;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (NDh.h((C40945tyh) it.next())) {
                            observableConcatMapEager = AbstractC48194zP2.q(new ObservableFilter(new ObservableFromIterable(fDh.w()).u0(c0973Bre.d()), new TJ(z, 8)), ((InterfaceC34553pC3) this.o).y(EnumC10017Sgb.N1).B().n(16), C35394ppd.f0).J(new OYb(this, c3225Ft7, c36998r1f, c16825bwh, c12303Wm0, 16));
                            break;
                        }
                    }
                }
            }
            observableConcatMapEager = new ObservableFilter(new ObservableFromIterable(fDh.w()).u0(c0973Bre.d()), new TJ(z, 9)).J(new C7548Nsb(this, c3225Ft7, c36998r1f, c16825bwh, c12303Wm0, 20));
        } else {
            observableConcatMapEager = null;
        }
        if (observableConcatMapEager == null) {
            return ObservableEmpty.a;
        }
        return observableConcatMapEager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0485 A[LOOP:2: B:137:0x047f->B:139:0x0485, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f7  */
    /* JADX WARN: Type inference failed for: r4v67, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableError] */
    /* JADX WARN: Type inference failed for: r8v40, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single j(String str, InterfaceC8457Pk interfaceC8457Pk, V28 v28, C27223jj c27223jj, C35022pYc c35022pYc, Function0 function0) {
        EnumC10152Sn enumC10152Sn;
        C43271vj c43271vj;
        String str2;
        C10131Sm c10131Sm;
        String str3;
        int i;
        String str4;
        C10131Sm c10131Sm2;
        EnumC10152Sn enumC10152Sn2;
        SingleDoOnSuccess singleDoOnSuccess;
        ArrayList arrayList;
        C13826Zh c13826Zh;
        String str5;
        Completable j;
        boolean contains;
        String str6;
        SingleSource singleJust;
        String str7;
        C10131Sm c10131Sm3;
        C27355jp c27355jp;
        boolean z;
        boolean z2;
        EnumC10152Sn enumC10152Sn3;
        String str8;
        C18956dXc c18956dXc;
        Iterator it;
        OXc oXc;
        LinkedHashSet linkedHashSet;
        C10131Sm c10131Sm4;
        String str9;
        CompletablePeek j2;
        C27355jp c27355jp2;
        C27355jp c27355jp3;
        boolean z3 = interfaceC8457Pk instanceof C3975Hd6;
        if (z3) {
            if (((C3975Hd6) interfaceC8457Pk).a) {
                enumC10152Sn = EnumC10152Sn.SHOWS;
            } else {
                enumC10152Sn = EnumC10152Sn.PUBLISHER;
            }
        } else if (interfaceC8457Pk instanceof C38075rpj) {
            enumC10152Sn = EnumC10152Sn.USER_STORIES;
        } else if (interfaceC8457Pk instanceof C45893xge) {
            enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
        } else if (interfaceC8457Pk instanceof C48237zR3) {
            if (interfaceC8457Pk instanceof C0851Blh) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
            } else {
                enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
            }
        } else if (interfaceC8457Pk instanceof C27326jne) {
            enumC10152Sn = EnumC10152Sn.PUBLIC;
        } else {
            enumC10152Sn = interfaceC8457Pk instanceof C29439lNa ? EnumC10152Sn.SPOTLIGHT_INSTREAM : null;
        }
        boolean z4 = ((OYb) this.l).d(interfaceC8457Pk) || c27223jj.a == 2;
        if (str != null && str.length() != 0) {
            boolean b = ((C11044Udg) this.p).b(enumC10152Sn);
            if (z4) {
                if (b) {
                    c10131Sm = d(str, (C22053fr) this.a, c27223jj.b, enumC10152Sn == null ? EnumC10152Sn.UNKNOWN : enumC10152Sn, (C8331Pe) this.m, (C2663Euf) this.n, (InterfaceC34553pC3) this.o);
                    c43271vj = this;
                    str2 = str;
                } else {
                    c43271vj = this;
                    str2 = str;
                    c10131Sm = ((C22053fr) c43271vj.a).e(str2);
                }
                if (c10131Sm == null) {
                    ((C0248Aj) c43271vj.f).g("no_ad_pod", enumC10152Sn, interfaceC8457Pk);
                    return new SingleJust(new C3010Fj(EnumC4636Ij.b));
                }
                if (((C13826Zh) AbstractC41828ue3.I0(c10131Sm.b)) == null) {
                    ((C0248Aj) c43271vj.f).g("no_ad_entity", enumC10152Sn, interfaceC8457Pk);
                    return new SingleJust(new C3010Fj(EnumC4636Ij.b));
                }
            } else {
                c43271vj = this;
                str2 = str;
                C13826Zh d = ((C22053fr) c43271vj.a).d(str2);
                if (d == null) {
                    ((C0248Aj) c43271vj.f).g("no_ad_entity", enumC10152Sn, interfaceC8457Pk);
                    return new SingleJust(new C3010Fj(EnumC4636Ij.b));
                }
                c10131Sm = new C10131Sm(str2, Collections.singletonList(d));
            }
            C10131Sm c10131Sm5 = c10131Sm;
            JC jc = (JC) c43271vj.k;
            EnumC10152Sn enumC10152Sn4 = enumC10152Sn;
            ((C8241Oze) ((B73) c43271vj.g)).getClass();
            long j3 = 0;
            jc.b(new C27289jm(str2, enumC10152Sn4, System.currentTimeMillis(), c27223jj.h.b > 0));
            if (c27223jj.a == 2) {
                ((C18593dGd) c43271vj.i).E(str2, enumC10152Sn4, c27223jj.h.b);
            } else {
                ((WTb) c43271vj.j).E(str2, enumC10152Sn4, c27223jj.h.b);
            }
            C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(c10131Sm5.b);
            if ((c13826Zh2 != null ? c13826Zh2.e : null) == null) {
                C0248Aj.d((C0248Aj) c43271vj.f, str2, enumC10152Sn4, EnumC26040iq.m0, interfaceC8457Pk);
                return new SingleJust(new C3010Fj(EnumC4636Ij.X));
            }
            C13826Zh c13826Zh3 = (C13826Zh) AbstractC41828ue3.G0(c10131Sm5.b);
            String str10 = c13826Zh3.a;
            int i2 = c27223jj.a;
            C18956dXc c18956dXc2 = c27223jj.b;
            String l = Cok.l(c18956dXc2);
            if (l == null) {
                return new SingleJust(new C3010Fj(EnumC4636Ij.Y));
            }
            String str11 = Cok.k(c18956dXc2).b;
            int i3 = c27223jj.d;
            List list = c27223jj.c;
            C24240hUc c24240hUc = c27223jj.e;
            C38468s7f c38468s7f = c27223jj.h;
            boolean z5 = c38468s7f.a;
            long j4 = c38468s7f.b;
            if (z5) {
                ((C8241Oze) ((B73) c43271vj.g)).getClass();
                str3 = str11;
                i = i3;
                j3 = System.currentTimeMillis() - c27223jj.h.c;
            } else {
                str3 = str11;
                i = i3;
            }
            C10131Sm c10131Sm6 = c10131Sm5;
            C0864Bm9 c0864Bm9 = new C0864Bm9(str10, interfaceC8457Pk, c18956dXc2, list, Integer.valueOf(i), c24240hUc, c27223jj.g);
            C46903yR6 s = v28.s(c0864Bm9, (InterfaceC8478Pl) c43271vj.b);
            JC jc2 = (JC) c43271vj.k;
            ((C8241Oze) ((B73) c43271vj.g)).getClass();
            C16587bm c16587bm = new C16587bm(str10, enumC10152Sn4, System.currentTimeMillis(), s, l);
            String str12 = l;
            EnumC10152Sn enumC10152Sn5 = enumC10152Sn4;
            jc2.b(c16587bm);
            if (i2 == 2) {
                ((C18593dGd) c43271vj.i).B(str10, enumC10152Sn5, s);
            } else {
                ((WTb) c43271vj.j).B(str10, enumC10152Sn5, s);
            }
            if (s.a) {
                int L = AbstractC30172lva.L(c13826Zh3.l);
                if (L == 0 || L == 1 || L == 2) {
                    C43271vj c43271vj2 = c43271vj;
                    if (c27223jj.f && c27223jj.a == 1) {
                        C24240hUc c24240hUc2 = c27223jj.e;
                        if (c24240hUc2.b != EnumC22457g96.Y) {
                            function0.invoke();
                            C18956dXc c18956dXc3 = c27223jj.b;
                            return new SingleDoOnSuccess(((C45756xa9) c43271vj2.d).j(str10, interfaceC8457Pk, c18956dXc3, new C20745es6(Cok.k(c18956dXc3), c24240hUc2.b), c35022pYc).B(C1334Cj.b), new C36586qj(c43271vj2, c13826Zh3, str10, enumC10152Sn5, z5, j3, j4)).s(new C3010Fj(EnumC4636Ij.Y));
                        }
                    }
                    return new SingleFromCallable(new CallableC33911oj(this, c13826Zh3, str10, enumC10152Sn5, interfaceC8457Pk));
                }
                if (L != 3) {
                    if (L != 4) {
                        function0.invoke();
                        return new SingleFromCallable(new CallableC33911oj(c43271vj, str10, enumC10152Sn5, c13826Zh3, interfaceC8457Pk));
                    }
                    function0.invoke();
                    return new SingleFromCallable(new CallableC40598tj(this, c13826Zh3, str10, enumC10152Sn5, z5, j3, j4, i2, str3, interfaceC8457Pk, str12));
                }
                String str13 = str10;
                C43271vj c43271vj3 = c43271vj;
                function0.invoke();
                int L2 = AbstractC30172lva.L(c27223jj.a);
                if (L2 == 0) {
                    str4 = str12;
                    long j5 = j3;
                    C10131Sm c10131Sm7 = c10131Sm6;
                    C45756xa9 c45756xa9 = (C45756xa9) c43271vj3.d;
                    C18956dXc c18956dXc4 = c27223jj.b;
                    C24240hUc c24240hUc3 = c27223jj.e;
                    C39163seb c39163seb = new C39163seb(1, c10131Sm7.b);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = c39163seb.iterator();
                    while (true) {
                        K7f k7f = (K7f) it2;
                        if (!k7f.a.hasPrevious()) {
                            break;
                        }
                        Object previous = k7f.a.previous();
                        if (((C13826Zh) previous).e() != EnumC39481st.Z) {
                            arrayList2.add(previous);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        C13826Zh c13826Zh4 = (C13826Zh) it3.next();
                        String str14 = c13826Zh4.a;
                        if (c13826Zh4.i()) {
                            C26018ip c26018ip = c13826Zh4.e;
                            C18956dXc c18956dXc5 = c18956dXc4;
                            arrayList = arrayList3;
                            c13826Zh = c13826Zh4;
                            str5 = str14;
                            j = C45756xa9.k(c45756xa9, str5, 0, ((c26018ip != null ? c26018ip.b : null) != null ? r4.p : 1) - 1, interfaceC8457Pk, c18956dXc5, new C20745es6(Cok.k(c18956dXc4), c24240hUc3.b), c35022pYc, null, null, 384);
                            c18956dXc4 = c18956dXc5;
                        } else {
                            arrayList = arrayList3;
                            c13826Zh = c13826Zh4;
                            str5 = str14;
                            j = c45756xa9.j(str5, interfaceC8457Pk, c18956dXc4, new C20745es6(Cok.k(c18956dXc4), c24240hUc3.b), c35022pYc);
                        }
                        C10131Sm c10131Sm8 = c10131Sm7;
                        arrayList.add(new CompletableObserveOn(j, ((C0973Bre) c45756xa9.h0).d()).j(new C41247uCb(c45756xa9, c10131Sm8, str5, c13826Zh, 3)).l(new E0(c45756xa9, str5)));
                        c10131Sm7 = c10131Sm8;
                        arrayList3 = arrayList;
                    }
                    c10131Sm2 = c10131Sm7;
                    enumC10152Sn2 = enumC10152Sn5;
                    singleDoOnSuccess = new SingleDoOnSuccess(new CompletableConcatIterable(arrayList3).B(C1334Cj.b).s(new C3010Fj(EnumC4636Ij.Y)), new C37923rj(this, c10131Sm2, str13, enumC10152Sn2, z5, j5, j4, interfaceC8457Pk));
                } else if (L2 == 1) {
                    C0770Bi c0770Bi = (C0770Bi) c43271vj3.e;
                    C18956dXc c18956dXc6 = c27223jj.b;
                    List<C13826Zh> list2 = c10131Sm6.b;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (C13826Zh c13826Zh5 : list2) {
                            C26018ip c26018ip2 = c13826Zh5.e;
                            if (((c26018ip2 == null || (c27355jp = c26018ip2.b) == null) ? null : c27355jp.d) == EnumC39481st.p0) {
                                C36490qed c36490qed = (C36490qed) c0770Bi.f;
                                String str15 = c13826Zh5.a;
                                synchronized (c36490qed) {
                                    if (str15 != null) {
                                        try {
                                            contains = c36490qed.g.contains(str15);
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } else {
                                        contains = true;
                                    }
                                    if (contains) {
                                        c36490qed.d.h(EnumC15844bD.PAY_TO_PROMOTE_DISCARDED, 1L);
                                    }
                                }
                                if (contains) {
                                    c0770Bi.g(c10131Sm6, enumC10152Sn5, interfaceC8457Pk);
                                    c0770Bi.q(enumC10152Sn5, "p2p_discard");
                                    str6 = str13;
                                    singleJust = new SingleJust(new C3010Fj(EnumC4636Ij.Z));
                                    str7 = str12;
                                    c10131Sm3 = c10131Sm6;
                                    break;
                                }
                            }
                        }
                    }
                    Object obj = new Object();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    C39163seb c39163seb2 = new C39163seb(1, c10131Sm6.b);
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = c39163seb2.iterator();
                    while (true) {
                        K7f k7f2 = (K7f) it4;
                        if (!k7f2.a.hasPrevious()) {
                            break;
                        }
                        Object previous2 = k7f2.a.previous();
                        String str16 = str13;
                        if (((C13826Zh) previous2).e() != EnumC39481st.Z) {
                            arrayList4.add(previous2);
                        }
                        str13 = str16;
                    }
                    str6 = str13;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        C13826Zh c13826Zh6 = (C13826Zh) it5.next();
                        EnumC39481st e = c13826Zh6.e();
                        EnumC39481st enumC39481st = EnumC39481st.p0;
                        String str17 = c13826Zh6.a;
                        if (e == enumC39481st) {
                            C33815oed b2 = ((C35153ped) c0770Bi.b).b(str17);
                            if (b2 != null) {
                                C26018ip c26018ip3 = c13826Zh6.e;
                                enumC10152Sn3 = enumC10152Sn5;
                                oXc = Fsk.a((C19299dn6) c0770Bi.c, b2.a, b2.b, null, null, null, true, !((c26018ip3 == null || (c27355jp3 = c26018ip3.b) == null) ? false : c27355jp3.o), false, null, null, null, false, null, 8092);
                                str8 = str12;
                                c18956dXc = c18956dXc6;
                            } else {
                                enumC10152Sn3 = enumC10152Sn5;
                                str8 = str12;
                                c18956dXc = c18956dXc6;
                                oXc = null;
                            }
                        } else {
                            C26018ip c26018ip4 = c13826Zh6.e;
                            C27355jp c27355jp4 = c26018ip4 != null ? c26018ip4.b : null;
                            if (!(c27355jp4 instanceof C27355jp)) {
                                c27355jp4 = null;
                            }
                            if (c27355jp4 != null) {
                                if (z3) {
                                    z2 = ((C3975Hd6) interfaceC8457Pk).i;
                                } else if (interfaceC8457Pk instanceof C27326jne) {
                                    z2 = ((C15317ap) AbstractC41828ue3.G0(((C27326jne) interfaceC8457Pk).d)).d;
                                } else if (interfaceC8457Pk instanceof C29439lNa) {
                                    z2 = ((C15317ap) AbstractC41828ue3.G0(((C29439lNa) interfaceC8457Pk).d)).d;
                                } else {
                                    z = false;
                                    C3975Hd6 c3975Hd6 = !z3 ? (C3975Hd6) interfaceC8457Pk : null;
                                    boolean z6 = c3975Hd6 == null ? c3975Hd6.a : false;
                                    if (c27355jp4.f.isEmpty()) {
                                        enumC10152Sn3 = enumC10152Sn5;
                                        str8 = str12;
                                    } else {
                                        enumC10152Sn3 = enumC10152Sn5;
                                        str8 = str12;
                                        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.EMPTY_AD_SNAP_DATA, "ad_type", c27355jp4.d);
                                        W.b("ad_product", c27355jp4.b);
                                        ((InterfaceC14452aA8) c0770Bi.g).d(W, 1L);
                                        Wnk.l((C21144fA8) c0770Bi.h, EnumC30127lt9.b, (C12303Wm0) c0770Bi.q, "empty_ad_snap_data", new Exception("No ad snap data for ad id " + c27355jp4.c), 48);
                                    }
                                    C6470Lt x = ZUi.x(c27355jp4, Yok.e(c27355jp4), z, Yok.g(c27355jp4), Yok.f(c27355jp4), 8);
                                    List list3 = c13826Zh6.b;
                                    c18956dXc = c18956dXc6;
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    it = list3.iterator();
                                    while (it.hasNext()) {
                                        String str18 = (String) it.next();
                                        int indexOf = c13826Zh6.b.indexOf(str18);
                                        EnumC16222bV3 enumC16222bV3 = ((C37967rl) c0770Bi.e).m;
                                        Iterator it6 = it;
                                        EnumC10152Sn enumC10152Sn6 = c27355jp4.b;
                                        String str19 = c13826Zh6.a;
                                        ((C48661zl) c0770Bi.a).getClass();
                                        arrayList6.add(C48661zl.d(str18, indexOf, enumC10152Sn6, z6, x, str19, enumC16222bV3));
                                        it = it6;
                                    }
                                    ((C48661zl) c0770Bi.a).getClass();
                                    C47324yl c47324yl = new C47324yl(str17, arrayList6);
                                    ((SYc) c0770Bi.d).e.put(str17, interfaceC8457Pk);
                                    oXc = c47324yl;
                                }
                                z = z2;
                                if (!z3) {
                                }
                                if (c3975Hd6 == null) {
                                }
                                if (c27355jp4.f.isEmpty()) {
                                }
                                C6470Lt x2 = ZUi.x(c27355jp4, Yok.e(c27355jp4), z, Yok.g(c27355jp4), Yok.f(c27355jp4), 8);
                                List list32 = c13826Zh6.b;
                                c18956dXc = c18956dXc6;
                                ArrayList arrayList62 = new ArrayList(AbstractC44502we3.g0(list32, 10));
                                it = list32.iterator();
                                while (it.hasNext()) {
                                }
                                ((C48661zl) c0770Bi.a).getClass();
                                C47324yl c47324yl2 = new C47324yl(str17, arrayList62);
                                ((SYc) c0770Bi.d).e.put(str17, interfaceC8457Pk);
                                oXc = c47324yl2;
                            } else {
                                throw new IllegalStateException("Ad response is null");
                            }
                        }
                        if (oXc == null) {
                            linkedHashSet = linkedHashSet2;
                            j2 = new CompletableError(new Throwable("Ad group is null"));
                            enumC10152Sn5 = enumC10152Sn3;
                            str9 = str8;
                            c10131Sm4 = c10131Sm6;
                        } else {
                            ((C7013Mt) c0770Bi.l).c(c13826Zh6.a, oXc);
                            linkedHashSet2.add(oXc);
                            LinkedHashSet linkedHashSet3 = linkedHashSet2;
                            String str20 = c10131Sm6.a;
                            String str21 = c13826Zh6.a;
                            C26018ip c26018ip5 = c13826Zh6.e;
                            linkedHashSet = linkedHashSet3;
                            boolean z7 = ((c26018ip5 == null || (c27355jp2 = c26018ip5.b) == null) ? null : c27355jp2.d) == EnumC39481st.p0;
                            EnumC10152Sn enumC10152Sn7 = enumC10152Sn3;
                            C18956dXc c18956dXc7 = c18956dXc;
                            c10131Sm4 = c10131Sm6;
                            String str22 = str8;
                            CompletablePeek p = c0770Bi.p(str20, str21, oXc, z7, str22, c18956dXc7, c35022pYc, enumC10152Sn7);
                            c18956dXc = c18956dXc7;
                            enumC10152Sn5 = enumC10152Sn7;
                            str9 = str22;
                            j2 = p.j(new Y5(c13826Zh6, 6, c0770Bi));
                        }
                        arrayList5.add(j2);
                        str12 = str9;
                        linkedHashSet2 = linkedHashSet;
                        c10131Sm6 = c10131Sm4;
                        c18956dXc6 = c18956dXc;
                    }
                    LinkedHashSet linkedHashSet4 = linkedHashSet2;
                    str7 = str12;
                    C10131Sm c10131Sm9 = c10131Sm6;
                    EnumC10152Sn enumC10152Sn8 = enumC10152Sn5;
                    c10131Sm3 = c10131Sm9;
                    enumC10152Sn5 = enumC10152Sn8;
                    singleJust = new CompletableConcatIterable(arrayList5).m(new C0227Ai(obj, c0770Bi, c10131Sm9, enumC10152Sn8, 0)).j(new C25474iPd(c0770Bi, enumC10152Sn5, obj, 2)).l(new W3c(c0770Bi, c10131Sm3, enumC10152Sn5, 4)).B(new C1876Dj(linkedHashSet4)).s(new C3010Fj(EnumC4636Ij.Y));
                    String str23 = str7;
                    str4 = str23;
                    singleDoOnSuccess = new SingleDoOnSuccess(singleJust, new C39261sj(this, c10131Sm3, str6, enumC10152Sn5, z5, j3, j4, str23, interfaceC8457Pk));
                    c10131Sm2 = c10131Sm3;
                    enumC10152Sn2 = enumC10152Sn5;
                } else {
                    throw new RuntimeException();
                }
                return new SingleDoOnSuccess(singleDoOnSuccess, new C41934uj(this, c18956dXc2, enumC10152Sn2, str4, c10131Sm2, 0));
            }
            return new SingleFromCallable(new CallableC35249pj(this, c0864Bm9, enumC10152Sn5, s, interfaceC8457Pk, list, c27223jj.b, Integer.valueOf(i)));
        }
        ((C0248Aj) this.f).g("not_applicable", enumC10152Sn, interfaceC8457Pk);
        return new SingleJust(new C3010Fj(EnumC4636Ij.b));
    }

    public C43271vj(C22053fr c22053fr, InterfaceC8478Pl interfaceC8478Pl, C28714kq c28714kq, C45756xa9 c45756xa9, C0770Bi c0770Bi, C0248Aj c0248Aj, C17491cRi c17491cRi, B73 b73, C37967rl c37967rl, C18593dGd c18593dGd, WTb wTb, JC jc, OYb oYb, C8331Pe c8331Pe, C2663Euf c2663Euf, InterfaceC34553pC3 interfaceC34553pC3, C11044Udg c11044Udg) {
        this.a = c22053fr;
        this.b = interfaceC8478Pl;
        this.c = c28714kq;
        this.d = c45756xa9;
        this.e = c0770Bi;
        this.f = c0248Aj;
        this.g = b73;
        this.h = c37967rl;
        this.i = c18593dGd;
        this.j = wTb;
        this.k = jc;
        this.l = oYb;
        this.m = c8331Pe;
        this.n = c2663Euf;
        this.o = interfaceC34553pC3;
        this.p = c11044Udg;
        C47412yp.Z.getClass();
        Collections.singletonList("AdInsertionHandler");
        this.q = C38012rn0.a;
    }

    public C43271vj(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556, C23705h55 c23705h557, C23705h55 c23705h558, C23705h55 c23705h559, C23705h55 c23705h5510, C23705h55 c23705h5511, InterfaceC20602elh interfaceC20602elh, C4654Ijh c4654Ijh, C23705h55 c23705h5512, C23705h55 c23705h5513, C23705h55 c23705h5514) {
        this.a = c23705h55;
        this.b = c23705h552;
        this.c = c23705h553;
        this.d = c23705h554;
        this.e = c23705h555;
        this.f = c23705h556;
        this.g = c23705h557;
        this.h = c23705h558;
        this.i = c23705h559;
        this.j = c23705h5510;
        this.k = c23705h5511;
        this.l = interfaceC20602elh;
        this.m = c4654Ijh;
        this.n = c23705h5512;
        this.o = c23705h5513;
        this.p = c23705h5514;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.q = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedOperaPlaybackPreparer"));
    }

    public C43271vj(InterfaceC32875nwf interfaceC32875nwf, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC37338rH9 interfaceC37338rH9, FMi fMi, C5124Jg8 c5124Jg8, C5565Kbc c5565Kbc, K32 k32, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke, InterfaceC24449he8 interfaceC24449he8, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC36226qS3 interfaceC36226qS3, XSg xSg) {
        this.a = interfaceC25668iZ0;
        this.b = vy0;
        this.c = interfaceC37338rH9;
        this.d = c5124Jg8;
        this.e = k32;
        this.o = interfaceC34553pC3;
        this.f = interfaceC16558bke;
        this.g = interfaceC24449he8;
        this.h = interfaceC36376qZ8;
        this.i = interfaceC36226qS3;
        this.j = xSg;
        this.k = new C12718Xfi(new C32719npd(this, 1));
        this.l = new C12718Xfi(new C32719npd(this, 0));
        C31422mrb c31422mrb = C31422mrb.Z;
        this.m = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "PinnableImageTranscodingTargetLoaderImpl"));
        this.n = "url";
        this.p = "key";
        this.q = "iv";
    }

    public C43271vj(GZ4 gz4, FY4 fy4, YT4 yt4, C32233nT4 c32233nT4, KF4 kf4) {
        this.a = gz4;
        this.b = yt4;
        this.c = fy4;
        this.d = kf4;
        this.e = c32233nT4;
        int i = 6;
        this.f = new C13435Yo4(this, 0, i);
        this.g = new C13435Yo4(this, 2, i);
        this.h = new C13435Yo4(this, 4, i);
        this.i = new C13435Yo4(this, 3, i);
        this.j = new C13435Yo4(this, 5, i);
        this.k = new C13435Yo4(this, 7, i);
        this.l = new C13435Yo4(this, 8, i);
        this.m = new C13435Yo4(this, 9, i);
        this.n = new C13435Yo4(this, 10, i);
        this.o = C10232Sqg.a(new C13435Yo4(this, 6, i));
        this.p = new C13435Yo4(this, 11, i);
        this.q = new C32671nn9(new C11131Ui((C13435Yo4) this.f, new C13435Yo4(this, 1, i), 1));
    }

    public C43271vj(GZ4 gz4, FY4 fy4, YT4 yt4, SY4 sy4, C21537fT4 c21537fT4) {
        this.a = fy4;
        this.b = yt4;
        this.c = gz4;
        this.d = sy4;
        this.e = c21537fT4;
        int i = 16;
        this.f = new C18282d25(this, 0, i);
        this.g = new C18282d25(this, 1, i);
        this.h = new C18282d25(this, 2, i);
        this.i = new C18282d25(this, 3, i);
        this.j = new C18282d25(this, 5, i);
        this.k = new C18282d25(this, 6, i);
        this.l = new C18282d25(this, 8, i);
        this.m = new C18282d25(this, 9, i);
        this.n = new C18282d25(this, 10, i);
        this.o = new C18282d25(this, 11, i);
        this.p = C10232Sqg.a(new C18282d25(this, 7, i));
        this.q = new C32671nn9(new C2689Ew0((C18282d25) this.f, (C18282d25) this.g, (C18282d25) this.h, (C18282d25) this.i, new C18282d25(this, 4, 16), 9));
    }

    public C43271vj(RZ4 rz4, TalkCore talkCore, C29960lli c29960lli, Scheduler scheduler, InterfaceC32875nwf interfaceC32875nwf, C2629Et2 c2629Et2, Observable observable, C22841gRb c22841gRb, C25323iI9 c25323iI9, Single single, C28023kJe c28023kJe) {
        this.a = c29960lli;
        this.b = talkCore;
        this.c = scheduler;
        this.d = rz4;
        this.e = single;
        this.f = observable;
        this.g = c28023kJe;
        this.h = c22841gRb;
        this.i = interfaceC32875nwf;
        this.j = c2629Et2;
        this.k = c25323iI9;
        int i = 27;
        this.l = C11871Vr6.b(new C44352wX4(this, 2, i));
        this.m = C11871Vr6.b(new C44352wX4(this, 3, i));
        this.n = C11871Vr6.b(new C44352wX4(this, 4, i));
        this.o = C11871Vr6.b(new C44352wX4(this, 1, i));
        this.p = C11871Vr6.b(new C44352wX4(this, 5, i));
        this.q = C11871Vr6.b(new C44352wX4(this, 0, i));
    }

    public C43271vj(FY4 fy4, C45709xY4 c45709xY4, YT4 yt4, C36351qY4 c36351qY4) {
        this.a = fy4;
        this.b = c45709xY4;
        this.c = c36351qY4;
        this.d = yt4;
        int i = 4;
        this.e = new YI4(this, 0, i);
        this.f = new YI4(this, 3, i);
        this.g = new YI4(this, 4, i);
        new YI4(this, 5, i);
        this.h = new YI4(this, 6, i);
        this.i = new YI4(this, 9, i);
        this.j = new YI4(this, 10, i);
        this.k = new YI4(this, 11, i);
        this.l = new YI4(this, 12, i);
        this.m = new YI4(this, 13, i);
        this.n = C10232Sqg.a(new YI4(this, 8, i));
        this.o = C10232Sqg.a(new YI4(this, 7, i));
        this.p = new YI4(this, 2, i);
        this.q = new C32671nn9(new C11131Ui((YI4) this.e, new YI4(this, 1, i), 5));
    }
}
