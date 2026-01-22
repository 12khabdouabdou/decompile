package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: tI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40031tI5 implements InterfaceC44708wnb {
    public final C24252hV4 a;
    public final B73 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final InterfaceC16558bke l;
    public final C24252hV4 m;
    public final C24252hV4 n;
    public final C24252hV4 o;
    public final C12303Wm0 p;
    public final C38012rn0 q;
    public final C0973Bre r;
    public final Object s;
    public final List t;
    public final List u;

    public C40031tI5(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV411, C24252hV4 c24252hV412, B73 b73, C24252hV4 c24252hV413) {
        this.a = c24252hV49;
        this.b = b73;
        this.c = c24252hV4;
        this.d = c24252hV42;
        this.e = c24252hV43;
        this.f = c24252hV44;
        this.g = c24252hV45;
        this.h = c24252hV46;
        this.i = c24252hV47;
        this.j = c24252hV48;
        this.k = c24252hV410;
        this.l = interfaceC16558bke;
        this.m = c24252hV411;
        this.n = c24252hV412;
        this.o = c24252hV413;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "DefaultMediaPackageSnapDocConverter");
        this.p = g;
        this.q = C38012rn0.a;
        this.r = new C0973Bre(g);
        this.s = PZj.r(3, new C17164cC5(23, this));
        this.t = AbstractC43165ve3.Y(EnumC6482Ltb.VIDEO, EnumC6482Ltb.LAGUNA_SOUND, EnumC6482Ltb.AUDIO_STITCH, EnumC6482Ltb.MALIBU_SOUND, EnumC6482Ltb.LAGUNAHD_SOUND, EnumC6482Ltb.NEWPORT_SOUND, EnumC6482Ltb.SPECTACLES_VIDEO, EnumC6482Ltb.CHEERIOS_VIDEO_SOUND);
        this.u = AbstractC43165ve3.Y(EnumC6482Ltb.VIDEO_NO_SOUND, EnumC6482Ltb.LAGUNA_NO_SOUND, EnumC6482Ltb.MALIBU_NO_SOUND, EnumC6482Ltb.LAGUNAHD_NO_SOUND, EnumC6482Ltb.NEWPORT_NO_SOUND, EnumC6482Ltb.SPECTACLES_VIDEO_NO_SOUND, EnumC6482Ltb.CHEERIOS_VIDEO_NO_SOUND);
    }

    public static final SingleFlatMap a(C40031tI5 c40031tI5, C26540jCg c26540jCg, boolean z, C17428cOi c17428cOi, C3313Fxd c3313Fxd, C3313Fxd c3313Fxd2, C3313Fxd c3313Fxd3, List list, Map map, Map map2, Map map3, C11941Vue c11941Vue, CompositeDisposable compositeDisposable, FU3 fu3, boolean z2, String str, C34977pW9 c34977pW9) {
        List list2;
        boolean z3;
        C40031tI5 c40031tI52;
        SingleSource singleSource;
        SingleCache singleCache;
        Object obj;
        boolean z4;
        boolean z5;
        C5232Jlb c5232Jlb;
        C23270glb b;
        c40031tI5.getClass();
        if (c3313Fxd != null && (b = c3313Fxd.b()) != null) {
            list2 = AbstractC47433ypk.a(b);
        } else {
            list2 = null;
        }
        if (list2 == null) {
            list2 = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (((C3064Flb) obj2).a == 2) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3064Flb c3064Flb = (C3064Flb) it.next();
            if (c3064Flb.a == 2) {
                c5232Jlb = (C5232Jlb) c3064Flb.b;
            } else {
                c5232Jlb = null;
            }
            arrayList2.add(AbstractC42464v70.Z0(c5232Jlb.X));
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList2);
        if (c3313Fxd != null) {
            long j = c3313Fxd.b().f0.b;
            C8595Pqb v = JCg.v(j, map);
            C23270glb c23270glb = (C23270glb) map2.get(Long.valueOf(j));
            C10134Sm2 c10134Sm2 = (C10134Sm2) map3.get(Long.valueOf(j));
            C7090Mwd c7090Mwd = c26540jCg.X.c;
            if (c7090Mwd != null && c7090Mwd.X) {
                z5 = true;
            } else {
                z5 = false;
            }
            c40031tI52 = c40031tI5;
            z3 = true;
            singleSource = new SingleFlatMap(c40031tI52.i(v, c23270glb, c10134Sm2, c17428cOi, fu3, str, 5, z2, z5), new C35562px5(c11941Vue, j, c40031tI52));
        } else {
            z3 = true;
            c40031tI52 = c40031tI5;
            singleSource = null;
        }
        C40994u1 c40994u1 = C40994u1.a;
        if (singleSource == null) {
            singleSource = new SingleJust(c40994u1);
        }
        SingleSource singleSource2 = singleSource;
        SingleCache singleCache2 = new SingleCache(c40031tI52.c(list, map, map2, c11941Vue, fu3, JCg.H(c26540jCg)));
        SingleCache singleCache3 = new SingleCache(c40031tI5.d(c26540jCg, z, c17428cOi, c3313Fxd2, map, map2, map3, c11941Vue, fu3, str, singleCache2, c34977pW9));
        if (c3313Fxd3 != null) {
            long j2 = c3313Fxd3.b().f0.b;
            c11941Vue.a(j2, TCg.b);
            C8595Pqb v2 = JCg.v(j2, map);
            C23270glb c23270glb2 = (C23270glb) map2.get(Long.valueOf(j2));
            C10134Sm2 c10134Sm22 = (C10134Sm2) map3.get(Long.valueOf(j2));
            C7090Mwd c7090Mwd2 = c26540jCg.X.c;
            if (c7090Mwd2 != null && c7090Mwd2.X == z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            singleCache = singleCache3;
            obj = new SingleCache(new SingleFlatMap(c40031tI5.i(v2, c23270glb2, c10134Sm22, c17428cOi, fu3, str, 6, false, z4), new C25319iI5(c40031tI5, compositeDisposable, 0)));
        } else {
            singleCache = singleCache3;
            obj = null;
        }
        if (obj == null) {
            obj = new SingleJust(c40994u1);
        }
        return new SingleFlatMap(singleSource2, new C1935Dlg(c40031tI5, c26540jCg, singleCache, obj, singleCache2, str, h0, c11941Vue, 14));
    }

    public static final void b(C40031tI5 c40031tI5, C10134Sm2 c10134Sm2, C46263xxa c46263xxa) {
        c40031tI5.getClass();
        if (c46263xxa != null) {
            C31155mf8 c31155mf8 = new C31155mf8();
            c31155mf8.b = Double.valueOf(c46263xxa.t);
            c31155mf8.c = Double.valueOf(c46263xxa.X);
            c31155mf8.f = Double.valueOf(c46263xxa.Y);
            c31155mf8.e = Double.valueOf(c46263xxa.c);
            c31155mf8.d = Double.valueOf(c46263xxa.b);
            c10134Sm2.C = c31155mf8;
        }
    }

    public static void k(C26540jCg c26540jCg, KH6 kh6) {
        LT3 lt3;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 == null) {
            c0855Bm0 = new C0855Bm0();
        }
        D9c O = kh6.O();
        if (O != null) {
            C0855Bm0.a aVar = new C0855Bm0.a();
            C24251hV3 c24251hV3 = new C24251hV3();
            RX3 rx3 = new RX3();
            C18935dX3 c18935dX3 = new C18935dX3();
            C18935dX3.s sVar = new C18935dX3.s();
            Long i = O.i();
            if (i != null) {
                sVar.a(i.longValue());
            }
            byte[] b = O.b();
            if (b != null) {
                try {
                    lt3 = (LT3) MessageNano.mergeFrom(new LT3(), b);
                } catch (C13482Yq9 unused) {
                    lt3 = new LT3();
                }
                sVar.c = lt3;
            }
            c18935dX3.l0 = sVar;
            rx3.a = 12;
            rx3.b = c18935dX3;
            c24251hV3.c = rx3;
            aVar.a = 1;
            aVar.b = c24251hV3;
            c0855Bm0.b = (C0855Bm0.a[]) AbstractC42464v70.M0(aVar, c0855Bm0.b);
            c26540jCg.i0 = c0855Bm0;
        }
    }

    public final Single c(List list, Map map, Map map2, C11941Vue c11941Vue, FU3 fu3, boolean z) {
        if (!list.isEmpty()) {
            return new SingleMap(new ObservableFromIterable(list).M(new C14015Zq0(map, map2, c11941Vue, this, fu3, z, 18), 2).T0(16), SH2.x0);
        }
        return new SingleJust(C41431uL6.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final SingleFlatMap d(C26540jCg c26540jCg, boolean z, C17428cOi c17428cOi, C3313Fxd c3313Fxd, Map map, Map map2, Map map3, C11941Vue c11941Vue, FU3 fu3, String str, Single single, C34977pW9 c34977pW9) {
        C35972qG1 c35972qG1 = (C35972qG1) this.s.getValue();
        c35972qG1.getClass();
        return new SingleFlatMap(new SingleCreate(new TZ0(25, c35972qG1)), new C22646gI5(this, c26540jCg, c17428cOi, c3313Fxd, map, map2, map3, c11941Vue, fu3, str, z, single, c34977pW9));
    }

    public final SingleMap e(C10122Slb c10122Slb) {
        return new SingleMap(((C4711Imb) f()).e(this.p, c10122Slb), C48047zI2.y0);
    }

    public final InterfaceC48695zmb f() {
        return (InterfaceC48695zmb) this.d.get();
    }

    public final UCg g() {
        return (UCg) this.c.get();
    }

    public final SingleDoOnError h(SingleFlatMap singleFlatMap, boolean z, boolean z2) {
        String str;
        Object obj = new Object();
        if (z) {
            str = "generateSnapDoc";
        } else {
            str = "generateMediaPackage";
        }
        String str2 = str;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C12496Wv5(obj, 8, this)), new C0896Bo(this, str2, z2, obj, 6)), new C27399jr(this, str2, z2, 11));
    }

    public final SingleFlatMap i(C8595Pqb c8595Pqb, C23270glb c23270glb, C10134Sm2 c10134Sm2, C17428cOi c17428cOi, FU3 fu3, String str, int i, boolean z, boolean z2) {
        CU3 cu3;
        Single singleMap;
        if (c23270glb != null) {
            if (z) {
                singleMap = new SingleJust(C40994u1.a);
            } else {
                C24366had k = JCg.k(c23270glb);
                boolean z3 = c23270glb.t0;
                String str2 = (String) k.a;
                String str3 = (String) k.b;
                if (fu3 != null) {
                    cu3 = fu3.a(i);
                } else {
                    cu3 = null;
                }
                Single c = g().c(this.p, new C10769Tqb(c8595Pqb, i, z3, str2, str3, cu3), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991));
                OI2 oi2 = OI2.y0;
                c.getClass();
                singleMap = new SingleMap(c, oi2);
            }
            return new SingleFlatMap(singleMap, new C3657Go(this, c8595Pqb, c23270glb, c10134Sm2, c17428cOi, str, z2, 4));
        }
        throw new IllegalStateException("Media metadata shouldn't be null for media reference");
    }

    public final ObservableConcatMapCompletable j(C26540jCg c26540jCg) {
        Map s = JCg.s(c26540jCg);
        List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
        JNi[] jNiArr = c26540jCg.X.Y.b.b;
        ArrayList arrayList = new ArrayList();
        for (JNi jNi : jNiArr) {
            AbstractC0690Be3.l0(arrayList, AbstractC42464v70.Z0(jNi.b));
        }
        return (ObservableConcatMapCompletable) new ObservableFromIterable(arrayList).G(new C37355rI5(Z0, this, s, c26540jCg));
    }
}
