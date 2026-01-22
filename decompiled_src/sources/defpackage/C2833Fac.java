package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.identity.IdentityHttpInterface;
import com.snap.music.core.composer.PickerTrack;
import defpackage.IF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* renamed from: Fac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2833Fac implements InterfaceC45759xac {
    public final C46382y2j a;
    public final InterfaceC34553pC3 b;
    public final Q05 c;
    public final Q05 d;
    public final Q05 e;
    public final C27147jfb f;
    public final C43921wCb g;
    public String h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final SingleCache n;
    public final LinkedHashMap o;

    public C2833Fac(C46382y2j c46382y2j, InterfaceC34553pC3 interfaceC34553pC3, Q05 q05, InterfaceC32875nwf interfaceC32875nwf, Q05 q052, Q05 q053, C27147jfb c27147jfb, C43921wCb c43921wCb) {
        this.a = c46382y2j;
        this.b = interfaceC34553pC3;
        this.c = q05;
        this.d = q052;
        this.e = q053;
        this.f = c27147jfb;
        this.g = c43921wCb;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        Collections.singletonList("MusicRecommendationManagerImpl");
        this.i = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c37171r9c, "MusicRecommendationManagerImpl"));
        this.j = c0973Bre;
        this.k = PZj.r(3, new C47095yac(this, 0));
        this.l = PZj.r(3, new C47095yac(this, 2));
        this.m = PZj.r(3, new C47095yac(this, 1));
        this.n = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(Y8c.s0), c0973Bre.d()));
        this.o = new LinkedHashMap();
    }

    public static final String a(C2833Fac c2833Fac, IF1[] if1Arr) {
        String str;
        c2833Fac.getClass();
        String str2 = "";
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= if1Arr.length) {
                z = false;
            }
            if (z) {
                int i2 = i + 1;
                try {
                    IF1 if1 = if1Arr[i];
                    IF1.c cVar = if1.a;
                    if (cVar == null || (str = cVar.b) == null) {
                        IF1.a aVar = if1.b;
                        if (aVar != null) {
                            str = aVar.b;
                        } else {
                            str = null;
                        }
                    }
                    str2 = ((Object) str2) + str;
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            } else {
                return str2;
            }
        }
    }

    public static final void b(C2833Fac c2833Fac, long j, long j2, String str) {
        c2833Fac.getClass();
        C45194x9c c45194x9c = new C45194x9c();
        c45194x9c.j = str;
        c45194x9c.k = Long.valueOf(j2 - j);
        String str2 = c2833Fac.h;
        if (str2 != null) {
            c45194x9c.l = str2;
            ((InterfaceC30877mS6) c2833Fac.e.get()).e(c45194x9c);
        } else {
            AbstractC2032Dq9.T("requestId");
            throw null;
        }
    }

    public static final void c(C2833Fac c2833Fac, C23223gj8 c23223gj8) {
        PickerTrack pickerTrack;
        c2833Fac.getClass();
        c2833Fac.h = c23223gj8.b;
        for (C25316iI1 c25316iI1 : c23223gj8.c) {
            C36445qcc c36445qcc = (C36445qcc) AbstractC42464v70.z0(c25316iI1.c);
            if (c36445qcc != null) {
                pickerTrack = AbstractC12649Xcc.h(c36445qcc);
            } else {
                pickerTrack = null;
            }
            boolean z = c25316iI1.t;
            if (pickerTrack != null) {
                ODe oDe = new ODe(pickerTrack, z);
                IF1 if1 = c25316iI1.b;
                IF1.c cVar = if1.a;
                LinkedHashMap linkedHashMap = c2833Fac.o;
                if (cVar != null && (cVar.a & 1) != 0) {
                    linkedHashMap.put("LENS_" + cVar.b, oDe);
                } else {
                    IF1.a aVar = if1.b;
                    if (aVar != null && (aVar.a & 1) != 0) {
                        linkedHashMap.put("FILTER_" + aVar.b, oDe);
                    } else if (if1.t != null) {
                        C36445qcc[] c36445qccArr = c25316iI1.c;
                        ArrayList arrayList = new ArrayList();
                        for (C36445qcc c36445qcc2 : c36445qccArr) {
                            if (c36445qcc2.c.length() > 0) {
                                arrayList.add(c36445qcc2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i2 = i + 1;
                            if (i >= 0) {
                                PickerTrack h = AbstractC12649Xcc.h((C36445qcc) next);
                                if (h != null) {
                                    linkedHashMap.put("SNAP_" + i, new ODe(h, c25316iI1.t));
                                }
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public final ObservableFlatMapSingle d(CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        ArrayList arrayList = new ArrayList();
        IF1 if1 = new IF1();
        if1.t = new IF1.d();
        arrayList.add(if1);
        C16205bU7 c16205bU7 = new C16205bU7(this, arrayList, compositeDisposable, c17502cSa, 19);
        SingleCache singleCache = this.n;
        singleCache.getClass();
        return new ObservableFlatMapSingle(ObservablesKt.c(new SingleFlatMap(singleCache, c16205bU7).s(new C25316iI1[0]).B(), new SingleSubscribeOn(new SingleMap(this.b.r(Y8c.t0), new C45868xfb(26, this)), this.j.d()).B()), new C41681uX7(this, arrayList, compositeDisposable, c17502cSa, 19));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    public final void e(CompositeDisposable compositeDisposable, ArrayList arrayList, C17502cSa c17502cSa) {
        if (c17502cSa.equals(C40320tW1.e0)) {
            compositeDisposable.d(SubscribersKt.f((Single) this.k.getValue(), new C0071Aac(this, compositeDisposable, arrayList, c17502cSa, 0), new C0071Aac(this, compositeDisposable, arrayList, c17502cSa, 1)));
        } else {
            f(compositeDisposable, arrayList, c17502cSa);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v15, types: [sH9, java.lang.Object] */
    public final void f(CompositeDisposable compositeDisposable, ArrayList arrayList, C17502cSa c17502cSa) {
        String str;
        IF1 if1;
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            String str2 = (String) c24366had.a;
            int ordinal = ((JF1) c24366had.b).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if1 = new IF1();
                        if1.t = new IF1.d();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    if1 = new IF1();
                    IF1.a aVar = new IF1.a();
                    aVar.a(str2);
                    if1.b = aVar;
                }
            } else {
                if1 = new IF1();
                IF1.c cVar = new IF1.c();
                cVar.a(str2);
                if1.a = cVar;
            }
            arrayList2.add(if1);
        }
        C21886fj8 c21886fj8 = new C21886fj8();
        c21886fj8.b = (IF1[]) arrayList2.toArray(new IF1[0]);
        String a = c17502cSa.a();
        a.getClass();
        c21886fj8.c = a;
        c21886fj8.a |= 1;
        if (AbstractC2032Dq9.j(c17502cSa, C40320tW1.e0)) {
            str = "RECOMMENDATION_KEY_STACKED";
        } else {
            str = "RECOMMENDATION_KEY";
        }
        C27147jfb c27147jfb = this.f;
        C42731vJb c42731vJb = new C42731vJb(str, 20, c27147jfb);
        SingleCache singleCache = (SingleCache) c27147jfb.Y;
        singleCache.getClass();
        compositeDisposable.d(AbstractC48194zP2.p(new SingleFlatMapObservable(singleCache, c42731vJb), ((Single) this.l.getValue()).s(Boolean.FALSE).B(), ((Single) this.m.getValue()).B(), C0614Bac.f0).X(new C1157Cac(this, c17502cSa, currentTimeMillis, c21886fj8, compositeDisposable)).W(new C1157Cac(this, c21886fj8, currentTimeMillis, compositeDisposable, c17502cSa)).subscribe());
    }

    public final ODe g(String str, JF1 jf1) {
        int ordinal = jf1.ordinal();
        LinkedHashMap linkedHashMap = this.o;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return (ODe) linkedHashMap.get("SNAP_".concat(str));
                }
                throw new RuntimeException();
            }
            return (ODe) linkedHashMap.get("FILTER_".concat(str));
        }
        return (ODe) linkedHashMap.get("LENS_".concat(str));
    }

    public final void h(C23223gj8 c23223gj8, C17502cSa c17502cSa, Long l, boolean z, Long l2) {
        C4460Iac c4460Iac = new C4460Iac();
        c4460Iac.j = c23223gj8.b;
        c4460Iac.n = c23223gj8.t;
        c4460Iac.p = c17502cSa.a();
        c4460Iac.q = l;
        c4460Iac.l = Long.valueOf(c23223gj8.c.length);
        c4460Iac.k = l2;
        c4460Iac.o = Boolean.valueOf(z);
        ((InterfaceC30877mS6) this.e.get()).e(c4460Iac);
    }

    public final void i(byte[] bArr, Function2 function2, CompositeDisposable compositeDisposable, EnumC37351rI1 enumC37351rI1, boolean z) {
        HashMap hashMap;
        FYe fYe = (FYe) this.d.get();
        C38757sL6 c38757sL6 = C38757sL6.a;
        C48432zac c48432zac = new C48432zac(0);
        fYe.getClass();
        GYe gYe = new GYe(enumC37351rI1, compositeDisposable, c38757sL6, c48432zac);
        C46382y2j c46382y2j = this.a;
        c46382y2j.t = gYe;
        c46382y2j.X = compositeDisposable;
        c46382y2j.Y = "/snapchat.music.music_service.MusicService";
        if (z) {
            hashMap = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "music-beta"));
        } else {
            hashMap = null;
        }
        c46382y2j.unaryCall("/GetCTRecommendations", bArr, new GrpcCallOptions(hashMap, 13), function2);
    }

    public final void j(String str, JF1 jf1) {
        int ordinal = jf1.ordinal();
        LinkedHashMap linkedHashMap = this.o;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                linkedHashMap.remove("SNAP_".concat(str));
                return;
            }
            linkedHashMap.remove("FILTER_".concat(str));
            return;
        }
        linkedHashMap.remove("LENS_".concat(str));
    }
}
