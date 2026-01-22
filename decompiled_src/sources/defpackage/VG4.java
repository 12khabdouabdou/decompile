package defpackage;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.util.Size;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class VG4 implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public VG4(C28764ks5 c28764ks5, CAg cAg, C41300uF1 c41300uF1, QZ3 qz3) {
        this.a = 10;
        this.b = c28764ks5;
        this.c = cAg;
        this.t = c41300uF1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Rq6, java.lang.Object, Jq6] */
    public C9678Rq6 a(Object obj, InterfaceC47489ysa interfaceC47489ysa) {
        boolean z;
        ?? abstractC5331Jq6;
        synchronized (this) {
            try {
                C31616n06 c31616n06 = (C31616n06) ((HashMap) this.t).get(obj);
                if (c31616n06 == null) {
                    c31616n06 = new C31616n06();
                    ((HashMap) this.t).put(obj, c31616n06);
                    z = true;
                } else {
                    z = false;
                }
                abstractC5331Jq6 = new AbstractC5331Jq6(interfaceC47489ysa);
                c31616n06.a.add(abstractC5331Jq6);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((ThreadPoolExecutor) this.c).execute(new RunnableC33448oN5(this, 20, obj));
        }
        return abstractC5331Jq6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0889 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x08d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x08ff A[LOOP:4: B:315:0x08f9->B:317:0x08ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x082c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CU3 cu3;
        boolean z;
        Set set;
        int size;
        List list;
        List list2;
        List list3;
        C12699Xf c12699Xf;
        C26018ip c26018ip;
        C27355jp c27355jp;
        boolean z2;
        boolean z3;
        boolean e;
        ArrayList<C12699Xf> j;
        EnumC20894ez1 enumC20894ez1;
        boolean z4;
        C12156Wf r;
        Iterator it;
        byte[] bArr;
        boolean z5;
        boolean z6;
        EnumC34043op enumC34043op;
        Iterator it2;
        Object c19704e5f;
        Object lUb;
        int i;
        Object obj2;
        String obj3;
        Object singleJust;
        C2316Ee2 c2316Ee2;
        long l;
        MGi mGi;
        int i2 = 18;
        int i3 = 28;
        int i4 = 11;
        int i5 = 5;
        Size size2 = null;
        boolean z7 = false;
        Object[] objArr = 0;
        boolean z8 = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (this.a) {
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C23594h04 c23594h04 = (C23594h04) obj4;
                C45143x75 c45143x75 = (C45143x75) c23594h04.Z;
                A75 a75 = (A75) this.t;
                if (booleanValue) {
                    cu3 = a75.c;
                } else {
                    cu3 = a75.b;
                }
                EUe eUe = (EUe) obj5;
                return new SingleDoOnSuccess(c45143x75.a(eUe.b, (C38225rwf) c23594h04.b, (Set) c23594h04.c, AbstractC20420edb.k(a75.e), cu3, eUe.a), new D75(a75, c == true ? 1 : 0));
            case 5:
                C24366had c24366had = (C24366had) obj;
                return new ObservableJust(((AbstractC31064mb5) obj4).b((R9d) obj5, (Q95) this.t, ((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue()));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C7857Oh5 c7857Oh5 = (C7857Oh5) obj4;
                    C23198gi5 c23198gi5 = c7857Oh5.h;
                    long b = c23198gi5.b();
                    C12344Wo c12344Wo = (C12344Wo) obj5;
                    C12887Xo c12887Xo = c12344Wo.c;
                    EnumC10152Sn enumC10152Sn = c12887Xo.a;
                    c7857Oh5.e.r(Collections.singletonList(c12344Wo));
                    EnumC15844bD enumC15844bD = EnumC15844bD.AD_REQUEST_MODIFY_LATENCY;
                    long b2 = c23198gi5.b() - b;
                    InterfaceC14452aA8 interfaceC14452aA8 = c7857Oh5.c;
                    interfaceC14452aA8.e(enumC15844bD, b2);
                    if (c12887Xo.a == EnumC10152Sn.USER_STORIES && c7857Oh5.g().d().a(EnumC8201Oxg.Yb)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        set = IL6.a;
                    } else {
                        set = (Set) this.t;
                    }
                    if (z) {
                        size = 1;
                    } else {
                        size = set.size();
                    }
                    C35003pXe c35003pXe = c7857Oh5.i;
                    C15119ag a = C35003pXe.a(c35003pXe, c12344Wo, size, null, 28);
                    C5094Jf a2 = c7857Oh5.d().a(a, set);
                    if (a2 != null) {
                        list = a2.a;
                    } else {
                        list = null;
                    }
                    if (a2 != null) {
                        list2 = a2.b;
                    } else {
                        list2 = null;
                    }
                    if (a2 != null) {
                        list3 = a2.c;
                    } else {
                        list3 = null;
                    }
                    List<List> Y = AbstractC43165ve3.Y(list, list2, list3);
                    boolean z9 = Y instanceof Collection;
                    if (!z9 || !Y.isEmpty()) {
                        for (List list4 : Y) {
                            if (list4 != null && (c12699Xf = (C12699Xf) AbstractC41828ue3.I0(list4)) != null && (c26018ip = c12699Xf.c) != null && (c27355jp = c26018ip.b) != null && c27355jp.r) {
                                z2 = true;
                                if (z9 || !Y.isEmpty()) {
                                    for (List list5 : Y) {
                                        if (list5 != null && list5.isEmpty()) {
                                            z3 = true;
                                            e = c7857Oh5.f.e(enumC10152Sn, z3, z2);
                                            if (e) {
                                                j = AbstractC34020onk.j(c7857Oh5.d().a(C35003pXe.a(c35003pXe, c12344Wo, size, EnumC48067zJ1.b, 24), set));
                                            } else {
                                                j = AbstractC34020onk.j(a2);
                                            }
                                            if (!j.isEmpty()) {
                                                for (C12699Xf c12699Xf2 : j) {
                                                    if (c12699Xf2 != null) {
                                                        enumC20894ez1 = c12699Xf2.c.u;
                                                    } else {
                                                        enumC20894ez1 = null;
                                                    }
                                                    if (enumC20894ez1 == EnumC20894ez1.FULL) {
                                                        z4 = true;
                                                        if (j.isEmpty() && (z4 || z)) {
                                                            if (!j.isEmpty()) {
                                                                Iterator it3 = j.iterator();
                                                                while (it3.hasNext()) {
                                                                    if (((C12699Xf) it3.next()).f) {
                                                                        z5 = true;
                                                                        if (!j.isEmpty()) {
                                                                            Iterator it4 = j.iterator();
                                                                            while (it4.hasNext()) {
                                                                                if (((C12699Xf) it4.next()).g) {
                                                                                    z6 = true;
                                                                                    EnumC34043op enumC34043op2 = EnumC34043op.c;
                                                                                    if (z5) {
                                                                                        enumC34043op = EnumC34043op.b;
                                                                                    } else {
                                                                                        enumC34043op = enumC34043op2;
                                                                                    }
                                                                                    if (e && enumC34043op == enumC34043op2) {
                                                                                        interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_HIT, "ad_product", enumC10152Sn), 1L);
                                                                                    }
                                                                                    C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_USAGE, "ad_product", enumC10152Sn);
                                                                                    W.b("cache_source", enumC34043op);
                                                                                    interfaceC14452aA8.d(W, 1L);
                                                                                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j, 10));
                                                                                    it2 = j.iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        arrayList.add(((C12699Xf) it2.next()).c);
                                                                                    }
                                                                                    return new SingleDoFinally(new SingleJust(new C13430Yo(c12344Wo, new C17402cNd(arrayList), 0, j, enumC34043op)), new C5684Kh5(z6, z5, z2, c7857Oh5, c12344Wo, set));
                                                                                }
                                                                            }
                                                                        }
                                                                        z6 = false;
                                                                        EnumC34043op enumC34043op22 = EnumC34043op.c;
                                                                        if (z5) {
                                                                        }
                                                                        if (e) {
                                                                            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_HIT, "ad_product", enumC10152Sn), 1L);
                                                                        }
                                                                        C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_USAGE, "ad_product", enumC10152Sn);
                                                                        W2.b("cache_source", enumC34043op);
                                                                        interfaceC14452aA8.d(W2, 1L);
                                                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(j, 10));
                                                                        it2 = j.iterator();
                                                                        while (it2.hasNext()) {
                                                                        }
                                                                        return new SingleDoFinally(new SingleJust(new C13430Yo(c12344Wo, new C17402cNd(arrayList2), 0, j, enumC34043op)), new C5684Kh5(z6, z5, z2, c7857Oh5, c12344Wo, set));
                                                                    }
                                                                }
                                                            }
                                                            z5 = false;
                                                            if (!j.isEmpty()) {
                                                            }
                                                            z6 = false;
                                                            EnumC34043op enumC34043op222 = EnumC34043op.c;
                                                            if (z5) {
                                                            }
                                                            if (e) {
                                                            }
                                                            C36254qTb W22 = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_USAGE, "ad_product", enumC10152Sn);
                                                            W22.b("cache_source", enumC34043op);
                                                            interfaceC14452aA8.d(W22, 1L);
                                                            ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(j, 10));
                                                            it2 = j.iterator();
                                                            while (it2.hasNext()) {
                                                            }
                                                            return new SingleDoFinally(new SingleJust(new C13430Yo(c12344Wo, new C17402cNd(arrayList22), 0, j, enumC34043op)), new C5684Kh5(z6, z5, z2, c7857Oh5, c12344Wo, set));
                                                        }
                                                        if (e) {
                                                            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_MISS, "ad_product", enumC10152Sn), 1L);
                                                        }
                                                        if (!j.isEmpty()) {
                                                            Iterator it5 = j.iterator();
                                                            while (it5.hasNext()) {
                                                                if (((C12699Xf) it5.next()).f) {
                                                                    r = c7857Oh5.d().b.r(a.a, z8, false);
                                                                    if (r != null) {
                                                                        Iterator it6 = r.c.iterator();
                                                                        while (it6.hasNext()) {
                                                                            r.e((C12699Xf) it6.next(), 2);
                                                                            it6.remove();
                                                                        }
                                                                    }
                                                                    ArrayList arrayList3 = new ArrayList();
                                                                    it = j.iterator();
                                                                    while (it.hasNext()) {
                                                                        String str = ((C12699Xf) it.next()).c.g;
                                                                        if (str != null) {
                                                                            UUID fromString = UUID.fromString(str);
                                                                            ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                                                                            wrap.putLong(fromString.getMostSignificantBits());
                                                                            wrap.putLong(fromString.getLeastSignificantBits());
                                                                            bArr = wrap.array();
                                                                        } else {
                                                                            bArr = null;
                                                                        }
                                                                        if (bArr != null) {
                                                                            arrayList3.add(bArr);
                                                                        }
                                                                    }
                                                                    c12344Wo.b.o = (byte[][]) arrayList3.toArray(new byte[0]);
                                                                    return new SingleMap(c7857Oh5.j(c12344Wo, set), new C15146ah4(c7857Oh5, enumC10152Sn, j, 7));
                                                                }
                                                            }
                                                        }
                                                        z8 = false;
                                                        r = c7857Oh5.d().b.r(a.a, z8, false);
                                                        if (r != null) {
                                                        }
                                                        ArrayList arrayList32 = new ArrayList();
                                                        it = j.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        c12344Wo.b.o = (byte[][]) arrayList32.toArray(new byte[0]);
                                                        return new SingleMap(c7857Oh5.j(c12344Wo, set), new C15146ah4(c7857Oh5, enumC10152Sn, j, 7));
                                                    }
                                                }
                                            }
                                            z4 = false;
                                            if (j.isEmpty()) {
                                            }
                                            if (e) {
                                            }
                                            if (!j.isEmpty()) {
                                            }
                                            z8 = false;
                                            r = c7857Oh5.d().b.r(a.a, z8, false);
                                            if (r != null) {
                                            }
                                            ArrayList arrayList322 = new ArrayList();
                                            it = j.iterator();
                                            while (it.hasNext()) {
                                            }
                                            c12344Wo.b.o = (byte[][]) arrayList322.toArray(new byte[0]);
                                            return new SingleMap(c7857Oh5.j(c12344Wo, set), new C15146ah4(c7857Oh5, enumC10152Sn, j, 7));
                                        }
                                    }
                                }
                                z3 = false;
                                e = c7857Oh5.f.e(enumC10152Sn, z3, z2);
                                if (e) {
                                }
                                if (!j.isEmpty()) {
                                }
                                z4 = false;
                                if (j.isEmpty()) {
                                }
                                if (e) {
                                }
                                if (!j.isEmpty()) {
                                }
                                z8 = false;
                                r = c7857Oh5.d().b.r(a.a, z8, false);
                                if (r != null) {
                                }
                                ArrayList arrayList3222 = new ArrayList();
                                it = j.iterator();
                                while (it.hasNext()) {
                                }
                                c12344Wo.b.o = (byte[][]) arrayList3222.toArray(new byte[0]);
                                return new SingleMap(c7857Oh5.j(c12344Wo, set), new C15146ah4(c7857Oh5, enumC10152Sn, j, 7));
                            }
                        }
                    }
                    z2 = false;
                    if (z9) {
                    }
                    while (r11.hasNext()) {
                    }
                    z3 = false;
                    e = c7857Oh5.f.e(enumC10152Sn, z3, z2);
                    if (e) {
                    }
                    if (!j.isEmpty()) {
                    }
                    z4 = false;
                    if (j.isEmpty()) {
                    }
                    if (e) {
                    }
                    if (!j.isEmpty()) {
                    }
                    z8 = false;
                    r = c7857Oh5.d().b.r(a.a, z8, false);
                    if (r != null) {
                    }
                    ArrayList arrayList32222 = new ArrayList();
                    it = j.iterator();
                    while (it.hasNext()) {
                    }
                    c12344Wo.b.o = (byte[][]) arrayList32222.toArray(new byte[0]);
                    return new SingleMap(c7857Oh5.j(c12344Wo, set), new C15146ah4(c7857Oh5, enumC10152Sn, j, 7));
                }
                return new SingleJust(new C13430Yo((C12344Wo) obj5, C40994u1.a, 2, (List) null, 24));
            case 7:
                C2424Ej5 c2424Ej5 = (C2424Ej5) obj4;
                AtomicInteger atomicInteger = c2424Ej5.Z;
                int i6 = c2424Ej5.Y;
                long[] jArr = AbstractC3016Fj5.a;
                int i7 = ((C40983u0a) obj5).X;
                if (i6 < 3 - i7) {
                    i6 += i7;
                }
                atomicInteger.set(i6);
                c2424Ej5.X.clear();
                Observable d = ((KP9) this.t).x().d().d(20L, TimeUnit.MILLISECONDS);
                d.getClass();
                return d.S(Functions.a).G0(1L);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    c19704e5f = new C34332p21(((AbstractC30318m21) obj4).a, (String) obj5, (String) this.t);
                } else {
                    c19704e5f = new C19704e5f(new IOException("DefaultBitmojiClientRendererResourceResolver#resolveAsset Failure"));
                }
                return new C38424s5f(c19704e5f);
            case 9:
                AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj4;
                if (abstractC40982u09 instanceof C32958o09) {
                    KP9 kp9 = (KP9) obj5;
                    if (abstractC45571xR9 instanceof C42897vR9) {
                        Single s = AbstractC31277mkk.s(kp9.d().e(), abstractC40982u09);
                        s.getClass();
                        return new CompletableFromSingle(s);
                    }
                    if (abstractC45571xR9.equals(C44234wR9.a)) {
                        return new SingleFlatMapCompletable(new SingleTimer(250L, TimeUnit.MILLISECONDS, ((C24688hp5) this.t).X.d()), new C1403Cm5(kp9, i5, abstractC40982u09));
                    }
                    if (abstractC45571xR9.equals(C41560uR9.a)) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C28764ks5 c28764ks5 = (C28764ks5) obj4;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d.c());
                }
                C20135eQ0 c20135eQ0 = new C20135eQ0();
                C41300uF1 c41300uF1 = (C41300uF1) this.t;
                c20135eQ0.a = new C41300uF1[]{c41300uF1};
                CAg cAg = (CAg) obj5;
                c20135eQ0.b = cAg;
                C10246Sr9 c10246Sr9 = c28764ks5.a;
                UUID a3 = J0j.a();
                return new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleFlatMap(((C4141Hl4) c10246Sr9.b).b(), new C10200Sp5(c10246Sr9, c20135eQ0, a3)), new C41021u24(c10246Sr9, 27, a3)), C48005zG2.p0), new C5768Kl5(c28764ks5, c41300uF1, cAg, 2));
            case 11:
                return ((Observable) obj4).L0(new C15146ah4((C11367Ut5) obj5, (KP9) this.t, (C40098tL9) obj, 12));
            case 12:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : (Set) obj4) {
                    if (((ZH6) obj6) instanceof InterfaceC9034Qlb) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it7 = arrayList4.iterator();
                while (it7.hasNext()) {
                    arrayList5.add((InterfaceC9034Qlb) ((ZH6) it7.next()));
                }
                return new ObservableFromIterable(arrayList5).d0(new C29947ll5((KH6) obj5, 22, (C7040Mu5) this.t), false);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                byte[] bArr2 = (byte[]) c24366had2.a;
                C36998r1f c36998r1f = (C36998r1f) c24366had2.b;
                C12015Vy5 c12015Vy5 = (C12015Vy5) obj4;
                VUb vUb = (VUb) c12015Vy5.c.get();
                Nak nak = (Nak) obj5;
                boolean z10 = nak instanceof C16332ba8;
                if (z10 && ((C16332ba8) nak).b) {
                    lUb = new Object();
                    if (4 % 2 != 0) {
                        throw new IllegalArgumentException("upscalingRate can be only even number.");
                    }
                } else if (z10) {
                    lUb = new Object();
                    if (4 % 2 != 0) {
                        throw new IllegalArgumentException("upscalingRate can be only even number.");
                    }
                } else {
                    if ((nak instanceof C17667ca8) && ((C17667ca8) nak).b) {
                        size2 = new Size(c36998r1f.getWidth(), c36998r1f.getHeight());
                    }
                    lUb = new LUb(size2);
                }
                vUb.getClass();
                if (lUb instanceof MUb) {
                    i = 2;
                } else if (lUb instanceof KUb) {
                    i = 3;
                } else if (lUb instanceof LUb) {
                    i = 4;
                } else {
                    throw new RuntimeException();
                }
                ((C8241Oze) vUb.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new SingleResumeNext(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(((CUb) vUb.a.get()).a(bArr2).r(new TUb(c2 == true ? 1 : 0, currentTimeMillis, vUb)), new C46570yB9(vUb, i, lUb, 20)), new TUb(2, currentTimeMillis, vUb)).r(new UUb(vUb, i, currentTimeMillis, 0)), new C40052tJ5(i, currentTimeMillis, vUb)), new C42144usb(16, vUb)), new I3k(c12015Vy5, (C10010Sg4) this.t, nak, c36998r1f, 19)), JG2.s0);
            case 14:
                J2f j2f = (J2f) obj;
                AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) ((C3f) obj5).a();
                C31878nC5 c31878nC5 = (C31878nC5) obj4;
                I2f p2 = j2f.p2(abstractC3572Gjj.a());
                long j2 = p2.a;
                String x = AbstractC30172lva.x(abstractC3572Gjj.a(), "/metainfo.json");
                boolean M = j2f.M(x);
                long j3 = p2.b;
                if (M) {
                    InputStream I = j2f.I(x);
                    try {
                        Map map = (Map) ((C28357kZf) c31878nC5.b.get()).c(I, AbstractC34555pC5.a);
                        if (map != null && (obj2 = map.get("updated_at_timestamp")) != null && (obj3 = obj2.toString()) != null) {
                            j3 = Long.parseLong(obj3);
                        }
                        PZj.h(I, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(I, th);
                            throw th2;
                        }
                    }
                }
                return new C44192wP9(j2, j3, (AbstractC30733mL9) this.t);
            case 15:
                Observable observable = (Observable) obj4;
                if (!((Boolean) obj).booleanValue()) {
                    Observable d2 = C45069x3j.d(R.id.f103650_resource_name_obfuscated_res_0x7f0b0bdf, ((AO4) obj5).u(), null);
                    C26935jVe c26935jVe = new C26935jVe(null);
                    return new ObservableSwitchIfEmpty(AbstractC48194zP2.a0(Observable.W0(new C29610lVe(AbstractC30628mG8.h(d2, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe)), ((C0973Bre) this.t).i(), C39905tC5.i0), observable);
                }
                return observable;
            case 16:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C37313rG5 c37313rG5 = (C37313rG5) obj4;
                c37313rG5.getClass();
                String uuid = J0j.a().toString();
                C23113ge8 c23113ge8 = new C23113ge8(uuid, 18);
                c11750Vlb.i();
                File file = (File) obj5;
                try {
                    FileOutputStream a4 = c11750Vlb.a(c23113ge8);
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            AbstractC48194zP2.t(fileInputStream, a4, 8192);
                            fileInputStream.close();
                            a4.close();
                            C10122Slb c4 = c11750Vlb.c();
                            c11750Vlb.close();
                            return new SingleDoOnSuccess(new SingleMap(c37313rG5.b.e(c4, true), new ZF5(c23113ge8, c3 == true ? 1 : 0, uuid)), new C0227Ai(c37313rG5, c23113ge8, (String) this.t, c4, 28));
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(c11750Vlb, th3);
                        throw th4;
                    }
                }
            case 17:
                UH5 uh5 = (UH5) obj4;
                return new SingleFlatMap(Mpk.f((InterfaceC48695zmb) uh5.b.get(), (C12303Wm0) obj5, (List) obj, true), new XB5(uh5, i4, (File) this.t));
            case 18:
                InterfaceC12857Xmb d3 = ((InterfaceC12857Xmb) obj).d();
                C40031tI5 c40031tI5 = (C40031tI5) obj5;
                try {
                    ArrayList d4 = ((C11941Vue) obj4).d();
                    boolean isEmpty = d4.isEmpty();
                    C26540jCg c26540jCg = (C26540jCg) this.t;
                    if (!isEmpty) {
                        singleJust = ((C18490dBf) c40031tI5.l.get()).e(c26540jCg, d4);
                    } else {
                        singleJust = new SingleJust(c26540jCg);
                    }
                    d3.close();
                    return singleJust;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        PZj.h(d3, th5);
                        throw th6;
                    }
                }
            case 19:
                AbstractC42056uob abstractC42056uob = (AbstractC42056uob) obj;
                if (abstractC42056uob instanceof AbstractC39383sob) {
                    return ((Observable) ((C29245lE5) obj4).invoke(abstractC42056uob)).L0(new XB5((C15850bD5) obj5, 13, (ObservableMap) this.t));
                }
                if (abstractC42056uob instanceof C27345job) {
                    return new ObservableJust(C2535Eob.a);
                }
                return ObservableEmpty.a;
            case 20:
                if (((T3c) ((AtomicReference) obj4).get()) instanceof S3c) {
                    c2316Ee2 = new C2316Ee2(true, ((C40098tL9) obj5).m.e);
                } else {
                    c2316Ee2 = new C2316Ee2(false, false);
                }
                return new C30373m4c(((C14324a4c) ((AbstractC21016f4c) this.t)).a, c2316Ee2.a, c2316Ee2.b);
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Long l2 = (Long) c32268nUi.c;
                C48246zRc c48246zRc = (C48246zRc) obj4;
                C32067nL5 c32067nL5 = (C32067nL5) obj5;
                if (c48246zRc.l() > 0) {
                    ((C8241Oze) c32067nL5.c).getClass();
                    l = TimeUnit.DAYS.toMillis(30L) + System.currentTimeMillis();
                } else {
                    l = c48246zRc.l();
                }
                long j4 = l;
                IQc iQc = new IQc();
                iQc.j = JQc.REFRESH;
                iQc.k = AbstractC27310jmk.j(N4d.a);
                c32067nL5.e.e(iQc);
                MGi j5 = c48246zRc.j();
                LSg lSg = (LSg) this.t;
                if (j5 != null) {
                    mGi = MGi.a(j5, lSg.r, lSg.f, lSg.k, null, 8);
                } else {
                    mGi = new MGi(lSg.r, lSg.f, lSg.k, new C35346pn9(0L));
                }
                if (bool.booleanValue() || bool2.booleanValue()) {
                    z7 = true;
                }
                return C48246zRc.b(c48246zRc, null, mGi, null, j4, null, l2, Boolean.valueOf(z7), false, lSg.c, 299);
            case 22:
                Intent intent = (Intent) obj;
                AN5 an5 = (AN5) obj4;
                List<ResolveInfo> queryIntentActivities = an5.a.getPackageManager().queryIntentActivities(intent, 65536);
                C15597b1e c15597b1e = (C15597b1e) obj5;
                if (!(queryIntentActivities instanceof Collection) || !queryIntentActivities.isEmpty()) {
                    Iterator<T> it8 = queryIntentActivities.iterator();
                    while (it8.hasNext()) {
                        if (Z4i.e1(((ResolveInfo) it8.next()).activityInfo.packageName, (String) this.t, true)) {
                            return new ObservableCreate(new C15146ah4(an5, intent, c15597b1e, 23));
                        }
                    }
                }
                AbstractC42197uuk abstractC42197uuk = c15597b1e.c;
                if (abstractC42197uuk instanceof GZd) {
                    return new ObservableCreate(new C18458dA5((GZd) abstractC42197uuk, i3, an5));
                }
                if (abstractC42197uuk instanceof IZd) {
                    IZd iZd = (IZd) abstractC42197uuk;
                    if (AbstractC48155zN5.a[AbstractC30172lva.L(iZd.c)] == 1) {
                        return new ObservableCreate(new ZF5(iZd, i2, an5));
                    }
                    return new ObservableCreate(new C18458dA5(new C18269d1e(iZd.a, iZd.b), 29, an5));
                }
                if (abstractC42197uuk instanceof HZd) {
                    return Observable.a0(new Throwable("No deep link fallback available"));
                }
                throw new RuntimeException();
            case 23:
                ObservableJust observableJust = (ObservableJust) obj4;
                C25466iP5 c25466iP5 = (C25466iP5) obj5;
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableAndThenObservable(new CompletableFromAction(new C24130hP5(c25466iP5, objArr == true ? 1 : 0)), observableJust);
                }
                return c25466iP5.h.c.N0(1L).d0(new IN5(observableJust, i5, (CompletableAndThenObservable) this.t), false);
            case 24:
                List list6 = (List) obj;
                C28971l1e c28971l1e = (C28971l1e) obj4;
                if (c28971l1e instanceof C28971l1e) {
                    long j6 = c28971l1e.a.a;
                    QQ5 qq5 = (QQ5) obj5;
                    qq5.getClass();
                    return new CompletableFromRunnable(new OQ5((AbstractC44871wuk) this.t, list6, j6, c28971l1e.b, qq5));
                }
                throw new RuntimeException();
            case 25:
                String str2 = (String) obj;
                JS5 js5 = (JS5) obj4;
                Single d5 = js5.d("loadFromStorage", null, new C2995Fi5(js5, i5, str2));
                String str3 = (String) obj5;
                EnumC33543oRg enumC33543oRg = (EnumC33543oRg) this.t;
                return new SingleDoAfterSuccess(new SingleFlatMap(d5, new P5h(js5, d5, str3, enumC33543oRg, 22)), new C5768Kl5(js5, str2, enumC33543oRg, i4));
            case 26:
                return C18949dX5.d((C18949dX5) obj4, (C9j) obj5, (Q8j) this.t, ((Boolean) obj).booleanValue());
            case 27:
            default:
                C24366had c24366had3 = (C24366had) obj;
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj5;
                C6123Lc6 c6123Lc6 = (C6123Lc6) obj4;
                return new SingleFlatMap(c6123Lc6.e(c10555Tg6), new C15654b45(c6123Lc6, c10555Tg6, AbstractC41828ue3.u1(((C24058hLh) c24366had3.a).a), (C46432y53) ((AbstractC30352m3d) c24366had3.b).i(), new PJ1("cache,500".getBytes(HC2.a), c10555Tg6, RankingSignals.DEFAULT_IMPORTANCE), (XIh) this.t, 18));
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                List list7 = (List) c24366had4.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had4.b;
                List<C24366had> list8 = list7;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                for (C24366had c24366had5 : list8) {
                    C10555Tg6 c10555Tg62 = (C10555Tg6) c24366had5.a;
                    arrayList6.add(C37121r76.a((C37121r76) obj5, (XIh) this.t, c10555Tg62, (C22679gJh) ((LinkedHashMap) obj4).get(c10555Tg62), (List) c24366had5.b, (Integer) abstractC30352m3d2.i()));
                }
                return arrayList6;
        }
    }

    public /* synthetic */ VG4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public VG4(InterfaceC44839wta interfaceC44839wta, ThreadPoolExecutor threadPoolExecutor) {
        this.a = 27;
        this.b = interfaceC44839wta;
        this.c = threadPoolExecutor;
        this.t = new HashMap();
    }

    public VG4(FY4 fy4, GZ4 gz4) {
        this.a = 2;
        this.b = gz4;
        this.c = fy4;
        this.t = new C32671nn9(new C11131Ui(new C32192nR4(this, 0, 18), new C32192nR4(this, 1, 18), 3));
    }

    public VG4(FY4 fy4, R05 r05) {
        this.a = 3;
        this.b = r05;
        this.c = fy4;
        this.t = new C32671nn9(new C11131Ui(C10232Sqg.a(new B35(this, 0, 16)), new B35(this, 1, 16), 9));
    }

    public VG4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 1;
        this.b = c44019wH4;
        this.c = c22536gD;
    }

    public VG4(FG4 fg4) {
        this.a = 0;
        this.b = fg4;
        int i = 21;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
