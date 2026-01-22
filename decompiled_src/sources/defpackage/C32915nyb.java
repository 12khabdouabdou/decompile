package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: nyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32915nyb {
    public final InterfaceC48695zmb a;
    public final UOg b;
    public final GP6 c;
    public final InterfaceC27835kAg d;
    public final C19724e6d e;
    public final C47812z72 f;
    public final OYb g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final C20460ef7 k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final InterfaceC16558bke p;
    public final InterfaceC16558bke q;
    public final InterfaceC16558bke r;
    public final FDg s;
    public final InterfaceC16558bke t;
    public final C16825bwh u;
    public final C12303Wm0 v;
    public final C0973Bre w;
    public final C38012rn0 x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C32915nyb(InterfaceC48695zmb interfaceC48695zmb, UOg uOg, GP6 gp6, InterfaceC27835kAg interfaceC27835kAg, C19724e6d c19724e6d, C47812z72 c47812z72, OYb oYb, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C20460ef7 c20460ef7, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8, InterfaceC16558bke interfaceC16558bke9, InterfaceC16558bke interfaceC16558bke10, InterfaceC16558bke interfaceC16558bke11, FDg fDg, InterfaceC16558bke interfaceC16558bke12) {
        this.a = interfaceC48695zmb;
        this.b = uOg;
        this.c = gp6;
        this.d = interfaceC27835kAg;
        this.e = c19724e6d;
        this.f = c47812z72;
        this.g = oYb;
        this.h = interfaceC16558bke;
        this.i = interfaceC16558bke2;
        this.j = interfaceC16558bke3;
        this.k = c20460ef7;
        this.l = interfaceC16558bke4;
        this.m = interfaceC16558bke6;
        this.n = interfaceC16558bke7;
        this.o = interfaceC16558bke8;
        this.p = interfaceC16558bke9;
        this.q = interfaceC16558bke10;
        this.r = interfaceC16558bke11;
        this.s = fDg;
        this.t = interfaceC16558bke12;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.u = (C16825bwh) c27521jwb.b("MemoriesContentToMediaPackageConverter");
        C12303Wm0 c12303Wm0 = new C12303Wm0(c27521jwb, "MemoriesContentToMediaPackageConverter");
        this.v = c12303Wm0;
        this.w = new C0973Bre(c12303Wm0);
        this.x = C38012rn0.a;
        this.y = new C12718Xfi(new C48562zga(interfaceC16558bke5, 15));
        this.z = new C12718Xfi(new C41858ufb(18, this));
    }

    public static final Single a(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, AbstractC9828Rxb abstractC9828Rxb, boolean z, boolean z2, boolean z3, AbstractC30352m3d abstractC30352m3d, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Maybe maybeError;
        Maybe maybeSubscribeOn;
        EnumC6482Ltb enumC6482Ltb;
        long j;
        C46024xmd c46024xmd;
        AbstractC9828Rxb abstractC9828Rxb2;
        SingleSource maybeSwitchIfEmptySingle;
        SingleSource singleJust;
        c32915nyb.getClass();
        if (abstractC9828Rxb instanceof C18617dHg) {
            if (abstractC30352m3d.d() && z4) {
                C18617dHg c18617dHg = (C18617dHg) abstractC9828Rxb;
                return c32915nyb.j(c12303Wm0, c18617dHg.c, c18617dHg.b, (C26540jCg) abstractC30352m3d.c(), z3, z, c18617dHg.q);
            }
            if (abstractC30352m3d.d()) {
                C18617dHg c18617dHg2 = (C18617dHg) abstractC9828Rxb;
                String str = c18617dHg2.c;
                C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d.c();
                List i = JCg.i(c26540jCg);
                if (JCg.H(c26540jCg)) {
                    singleJust = ((InterfaceC34553pC3) c32915nyb.r.get()).u(EnumC7653Nxb.p6);
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                maybeSwitchIfEmptySingle = new SingleFlatMap(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(singleJust, new C43809w78(c32915nyb, c18617dHg2.b, str, c26540jCg, 15)), new SingleDefer(new C27565jyb(z, c32915nyb, 1))), new C39095sb9(i, c32915nyb, c26540jCg, 29)), new N8b(c26540jCg, 27, c32915nyb));
                abstractC9828Rxb2 = abstractC9828Rxb;
            } else {
                String str2 = abstractC9828Rxb.a;
                if (z2) {
                    maybeSwitchIfEmptySingle = g(c32915nyb, c12303Wm0, str2, false, z2, z3, null, abstractC9828Rxb, 416);
                    abstractC9828Rxb2 = abstractC9828Rxb;
                } else {
                    abstractC9828Rxb2 = abstractC9828Rxb;
                    maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(c32915nyb.l(c12303Wm0, Collections.singletonList(str2)), new SingleDefer(new C22219fyb(abstractC9828Rxb2, c32915nyb, c12303Wm0, str2, z, z2, z3)));
                }
            }
            return new SingleDoOnSuccess(maybeSwitchIfEmptySingle, new C20882eyb(abstractC9828Rxb2, 1));
        }
        boolean z10 = abstractC9828Rxb instanceof C41129u72;
        C0973Bre c0973Bre = c32915nyb.w;
        if (z10) {
            String str3 = abstractC9828Rxb.a;
            C16825bwh c = C27521jwb.Z.c();
            C41129u72 c41129u72 = (C41129u72) abstractC9828Rxb;
            Long valueOf = Long.valueOf(c41129u72.c);
            C47812z72 c47812z72 = c32915nyb.f;
            return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFlatMap(((F52) c47812z72.d.get()).d(Long.parseLong(str3)).q(), new C14015Zq0((Object) c47812z72, (Object) c, (Object) valueOf, (Object) c41129u72.f, (Object) c41129u72.g, false, 7)), new C23556gyb(c32915nyb, c12303Wm0, abstractC9828Rxb, 0)), C36597qja.h0), c0973Bre.d());
        }
        if (abstractC9828Rxb instanceof C44688wmd) {
            Uri uri = ((C44688wmd) abstractC9828Rxb).c;
            C16825bwh c2 = C27521jwb.Z.c();
            OYb oYb = c32915nyb.g;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Cursor query = ((Context) oYb.X).getContentResolver().query(uri, L9k.a, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        int columnIndexOrThrow = query.getColumnIndexOrThrow("width");
                        int columnIndexOrThrow2 = query.getColumnIndexOrThrow("height");
                        int columnIndexOrThrow3 = query.getColumnIndexOrThrow("_size");
                        int columnIndexOrThrow4 = query.getColumnIndexOrThrow("duration");
                        int columnIndexOrThrow5 = query.getColumnIndexOrThrow("orientation");
                        int i2 = query.getInt(columnIndexOrThrow);
                        int i3 = query.getInt(columnIndexOrThrow2);
                        long j2 = query.getLong(columnIndexOrThrow3);
                        long j3 = query.getLong(columnIndexOrThrow4);
                        EnumC6482Ltb enumC6482Ltb2 = EnumC6482Ltb.IMAGE;
                        if (j3 == 0) {
                            enumC6482Ltb = enumC6482Ltb2;
                        } else {
                            enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        }
                        if (enumC6482Ltb == enumC6482Ltb2) {
                            j = 3000;
                        } else {
                            j = j3;
                        }
                        int i4 = query.getInt(columnIndexOrThrow5);
                        if (i4 != 90 && i4 != 270) {
                            c46024xmd = new C46024xmd(i2, i3, j3, j2, enumC6482Ltb, j);
                            query.close();
                        } else {
                            c46024xmd = new C46024xmd(i3, i2, j3, j2, enumC6482Ltb, j);
                            query.close();
                        }
                        C46024xmd c46024xmd2 = c46024xmd;
                        R62 r62 = (R62) ((InterfaceC16558bke) oYb.t).get();
                        r62.b();
                        Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC16558bke) oYb.c).get(), uri, c2, false, null, 0, 0L, new UI1[0], 56);
                        V28 v28 = new V28(compositeDisposable, oYb, c2, c46024xmd2, 24);
                        T.getClass();
                        return new SingleSubscribeOn(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoFinally(new SingleFlatMap(T, v28), new C39120scc(6, compositeDisposable)), new C21275fGc(oYb, 24, r62)), new C12190Wgc(oYb, r62, c46024xmd2, c2)), C39272sja.h0), c0973Bre.d());
                    }
                    query.close();
                } finally {
                }
            }
            throw new Exception(DM4.o(uri, "The Uri File not find: "));
        }
        boolean z11 = true;
        if (abstractC9828Rxb instanceof APh) {
            z5 = true;
        } else {
            z5 = abstractC9828Rxb instanceof C29057l5c;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = abstractC9828Rxb instanceof ZUh;
        }
        if (z6) {
            String str4 = abstractC9828Rxb.a;
            boolean z12 = abstractC9828Rxb instanceof C29057l5c;
            GP6 gp6 = c32915nyb.c;
            if (z12) {
                maybeError = gp6.h(str4);
            } else {
                if (abstractC9828Rxb instanceof ZUh) {
                    gp6.getClass();
                    maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str4, 9)), gp6.d.k());
                } else if (abstractC9828Rxb instanceof APh) {
                    gp6.getClass();
                    maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str4, 8)), gp6.d.k());
                } else {
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        z7 = true;
                    } else {
                        z7 = abstractC9828Rxb instanceof C41129u72;
                    }
                    if (z7) {
                        z8 = true;
                    } else {
                        z8 = abstractC9828Rxb instanceof C44688wmd;
                    }
                    if (z8) {
                        z9 = true;
                    } else {
                        z9 = abstractC9828Rxb instanceof C5644Kf7;
                    }
                    if (!z9) {
                        z11 = abstractC9828Rxb instanceof C38433s62;
                    }
                    if (z11) {
                        maybeError = new MaybeError(new IllegalArgumentException("Invalid ContentId type for getSnapIdsForEntry."));
                    } else {
                        throw new RuntimeException();
                    }
                }
                maybeError = maybeSubscribeOn;
            }
            return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFilter(maybeError, C13275Ygb.p0), EU0.t("unable to find entry to convert")), new C19545dyb(abstractC9828Rxb, c32915nyb, str4, c12303Wm0, z, z2, z3));
        }
        if (abstractC9828Rxb instanceof C5644Kf7) {
            return new SingleDoOnSuccess(new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(c32915nyb.k.f(((C5644Kf7) abstractC9828Rxb).b), C13275Ygb.o0), EU0.t("unable to find featured story to convert")), new C47009yW9(c32915nyb, c12303Wm0, z, abstractC9828Rxb, 8)), new C20882eyb(abstractC9828Rxb, 0));
        }
        if (abstractC9828Rxb instanceof C38433s62) {
            return EU0.t("Unsupported content id");
        }
        throw new RuntimeException();
    }

    public static final void b(C32915nyb c32915nyb, ZZ7 zz7, C11750Vlb c11750Vlb) {
        c32915nyb.getClass();
        for (Map.Entry entry : zz7.X.entrySet()) {
            C23113ge8 c23113ge8 = (C23113ge8) entry.getKey();
            MT3 mt3 = (MT3) entry.getValue();
            C32915nyb c32915nyb2 = c32915nyb;
            ZZ7 zz72 = zz7;
            C11750Vlb c11750Vlb2 = c11750Vlb;
            new C44465wca(mt3, c11750Vlb2, c23113ge8, c32915nyb2, zz72, 12).invoke(mt3);
            Xsk.b(mt3);
            c11750Vlb = c11750Vlb2;
            c32915nyb = c32915nyb2;
            zz7 = zz72;
        }
    }

    public static final boolean c(C32915nyb c32915nyb, KH6 kh6) {
        Iterable iterable;
        c32915nyb.getClass();
        C3225Ft7 A = kh6.A();
        if (A != null) {
            iterable = A.n();
        } else {
            iterable = C38757sL6.a;
        }
        Iterable iterable2 = iterable;
        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C33708oZf) it.next()).B(), Boolean.TRUE)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final C17041c6d d(C32915nyb c32915nyb, C17041c6d c17041c6d) {
        c32915nyb.getClass();
        C14369a6d c14369a6d = (C14369a6d) c17041c6d.t.get(EnumC15706b6d.VIDEO);
        if (c14369a6d != null) {
            EnumC15706b6d enumC15706b6d = EnumC15706b6d.SCREEN;
            C14369a6d c14369a6d2 = (C14369a6d) c17041c6d.t.get(enumC15706b6d);
            if (c14369a6d2 != null) {
                C22676gJe a = ((InterfaceC37176r9h) c32915nyb.y.getValue()).a(AbstractC23559gye.G(c14369a6d.c), AbstractC23559gye.G(c14369a6d2.c));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C12303Wm0 c12303Wm0 = c17041c6d.c;
                C14369a6d c14369a6d3 = new C14369a6d(c12303Wm0, a, enumC15706b6d);
                C14369a6d c14369a6d4 = (C14369a6d) linkedHashMap.put(enumC15706b6d, c14369a6d3);
                if (c14369a6d4 != null && c14369a6d4 != c14369a6d3) {
                    c14369a6d4.release();
                }
                return new C17041c6d(c12303Wm0, linkedHashMap);
            }
        }
        return c17041c6d;
    }

    public static final void e(C32915nyb c32915nyb, C11750Vlb c11750Vlb, KH6 kh6, AbstractC9828Rxb abstractC9828Rxb, Integer num, Integer num2) {
        C18617dHg c18617dHg;
        Double d;
        C18617dHg c18617dHg2;
        Double d2;
        C18617dHg c18617dHg3;
        boolean z;
        boolean z2;
        int i;
        int i2;
        C21572fUi c21572fUi;
        C21572fUi c21572fUi2;
        c32915nyb.getClass();
        boolean z3 = abstractC9828Rxb instanceof C18617dHg;
        String str = null;
        if (z3) {
            c18617dHg = (C18617dHg) abstractC9828Rxb;
        } else {
            c18617dHg = null;
        }
        if (c18617dHg != null && (c21572fUi2 = c18617dHg.n) != null) {
            d = c21572fUi2.b;
        } else {
            d = null;
        }
        if (z3) {
            c18617dHg2 = (C18617dHg) abstractC9828Rxb;
        } else {
            c18617dHg2 = null;
        }
        if (c18617dHg2 != null && (c21572fUi = c18617dHg2.n) != null) {
            d2 = c21572fUi.c;
        } else {
            d2 = null;
        }
        if (z3) {
            c18617dHg3 = (C18617dHg) abstractC9828Rxb;
        } else {
            c18617dHg3 = null;
        }
        if (c18617dHg3 != null) {
            z = c18617dHg3.o;
        } else {
            z = false;
        }
        JH6 jh6 = new JH6();
        jh6.f(kh6);
        if (z) {
            jh6.g();
            jh6.a = null;
        }
        C10134Sm2 f = c11750Vlb.f();
        if (f != null) {
            str = f.H;
        }
        if (str != null && str.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && d != null && d2 != null) {
            int doubleValue = (int) d2.doubleValue();
            int doubleValue2 = (int) d.doubleValue();
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 1;
            }
            c11750Vlb.p(new C39999tGf(doubleValue, doubleValue2, -1, 1, i, i2, false, 0, z2));
            long doubleValue3 = (long) d2.doubleValue();
            long doubleValue4 = (long) d.doubleValue();
            jh6.R = Long.valueOf(doubleValue3);
            jh6.S = Long.valueOf(doubleValue3 + doubleValue4);
            jh6.O = "timelineMemories";
        }
        c11750Vlb.k(jh6.e());
    }

    public static /* synthetic */ SingleSubscribeOn g(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, String str, boolean z, boolean z2, boolean z3, String str2, AbstractC9828Rxb abstractC9828Rxb, int i) {
        String str3;
        if ((i & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return c32915nyb.f(c12303Wm0, str, z, z2, z3, str3, abstractC9828Rxb, null, null);
    }

    public static SingleFlatMap k(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, AbstractC9828Rxb abstractC9828Rxb) {
        SingleSource singleJust;
        c32915nyb.getClass();
        if (abstractC9828Rxb instanceof C18617dHg) {
            singleJust = c32915nyb.b.m(((C18617dHg) abstractC9828Rxb).b);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(new SingleFlatMap(singleJust, new C28901kyb(c32915nyb, c12303Wm0, abstractC9828Rxb, 0)), C25919ika.h0);
    }

    public final SingleSubscribeOn f(C12303Wm0 c12303Wm0, String str, boolean z, boolean z2, boolean z3, String str2, AbstractC9828Rxb abstractC9828Rxb, Integer num, Integer num2) {
        return new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleFlatMap(m(c12303Wm0, str, z, z3, Trigger.SHARINGUSERVISIBLE), new C3657Go(this, c12303Wm0, z2, str2, abstractC9828Rxb, num, num2)), new C13628Yxb(this, c12303Wm0, str, 0)), this.w.d());
    }

    public final SingleFlatMap h(C12303Wm0 c12303Wm0, List list, boolean z, boolean z2, boolean z3, String str, AbstractC9828Rxb abstractC9828Rxb, boolean z4) {
        return new SingleFlatMap(new ObservableFromIterable(list).Y(new C14433a9b(this, c12303Wm0, list)).M(new C15527ayb(this, c12303Wm0, z3, z, z2, str, abstractC9828Rxb, z4, list), 2).T0(16), new C18199cyb(this, c12303Wm0, 0));
    }

    public final SingleFlatMap i(C12303Wm0 c12303Wm0, AbstractC9828Rxb abstractC9828Rxb, boolean z, boolean z2, boolean z3) {
        SingleSource singleJust;
        if (abstractC9828Rxb instanceof C18617dHg) {
            singleJust = this.b.m(((C18617dHg) abstractC9828Rxb).b);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(singleJust, new C6497Lu5(this, c12303Wm0, abstractC9828Rxb, z, z2, z3, 6));
    }

    public final SingleFlatMap j(C12303Wm0 c12303Wm0, String str, String str2, C26540jCg c26540jCg, boolean z, boolean z2, T38 t38) {
        Single singleJust;
        if (JCg.H(c26540jCg)) {
            singleJust = ((InterfaceC34553pC3) this.r.get()).u(EnumC7653Nxb.p6);
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleJust, new C26227iyb(c26540jCg, 0)), new TAa(z, this, 8)), new GAa(this, str2, str, t38, z2, c12303Wm0, 3));
    }

    public final MaybeOnErrorComplete l(C12303Wm0 c12303Wm0, List list) {
        C12760Xhj c12760Xhj = (C12760Xhj) this.j.get();
        c12760Xhj.getClass();
        return (MaybeOnErrorComplete) new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new VMh(c12760Xhj, list)), c12760Xhj.d.k()), C13275Ygb.q0), new C3457Ge9(this, list, c12303Wm0, 29)).k();
    }

    public final SingleFlatMap m(C12303Wm0 c12303Wm0, String str, boolean z, boolean z2, Trigger trigger) {
        return new SingleFlatMap(new SingleFlatMap(Ezk.i(this.b.h(str)), new FI5(z, 21)), new C23352gp5(this, str, trigger, z2, c12303Wm0, 27));
    }
}
