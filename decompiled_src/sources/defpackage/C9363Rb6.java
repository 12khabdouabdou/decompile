package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Build;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Rb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9363Rb6 implements Function, InterfaceC21972fn6, MaybeOnSubscribe, SingleOnSubscribe, DF8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9363Rb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static String e(C18956dXc c18956dXc) {
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            return ((AbstractC3038Fk6) G).b.name();
        }
        if (G instanceof DVh) {
            return AbstractC25819ifk.J(c18956dXc).m.e().a;
        }
        return "unknown";
    }

    public static String g(C18956dXc c18956dXc) {
        Boolean bool;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C1362Ck6) {
            if (((Boolean) C18956dXc.A1.a(c18956dXc)).booleanValue()) {
                return "spectacle";
            }
            return "publisher";
        }
        if (G instanceof C0819Bk6) {
            if (AbstractC25819ifk.d(c18956dXc) == EnumC29795le7.t) {
                return "map";
            }
            if (((ZE6) AbstractC1341Cj6.h.a(AbstractC25819ifk.J(c18956dXc).n)) == ZE6.b) {
                return "our_story";
            }
            if (AbstractC25819ifk.d(c18956dXc) == EnumC29795le7.Y) {
                return "snap_pro";
            }
            return "public_user";
        }
        if (G instanceof DVh) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
            if (c46244xwd != null) {
                bool = c46244xwd.x;
            } else {
                bool = null;
            }
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                return "public_user";
            }
            return "friend";
        }
        return "unknown";
    }

    @Override // defpackage.InterfaceC21972fn6
    public SingleDoOnSuccess a(List list, String str, EnumC29795le7 enumC29795le7, boolean z, C11907Vt1 c11907Vt1, String str2, String str3, String str4, String str5) {
        return ((C19299dn6) this.b).a(list, str, enumC29795le7, z, c11907Vt1, str2, str3, str4, str5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0215, code lost:
    
        if ((!r4) == true) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02c1 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C26540jCg c26540jCg;
        byte[] bArr;
        int[] iArr;
        Object obj2;
        C26540jCg.a aVar;
        C34824pP1 c34824pP1;
        Map map;
        C34824pP1 c34824pP12;
        C25724ibd c25724ibd;
        C26540jCg c26540jCg2;
        String e;
        C25099i7j c25099i7j;
        Map map2;
        C45100x56 c45100x56;
        CompletableFromAction completableFromAction;
        C6039Ky6 c6039Ky6;
        CompletableFromAction completableFromAction2;
        C6039Ky6 c6039Ky62;
        boolean z;
        boolean z2;
        String str;
        C25099i7j c25099i7j2 = C25099i7j.a;
        int i = 26;
        int i2 = 13;
        int i3 = 7;
        int i4 = 27;
        int i5 = 10;
        YEh yEh = null;
        boolean z3 = false;
        boolean z4 = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((C9907Sb6) obj3).B0;
            case 1:
                List list = (List) obj;
                ((C1194Cc6) obj3).getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i6 = 0;
                for (Object obj4 : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        LLg lLg = (LLg) obj4;
                        LLg lLg2 = (LLg) AbstractC41828ue3.J0(i7, list);
                        if (lLg2 != null && (c25724ibd = lLg2.n) != null && (c26540jCg2 = (C26540jCg) AbstractC20569ek6.k.a(c25724ibd)) != null) {
                            c26540jCg = FCg.a(c26540jCg2);
                        } else {
                            c26540jCg = null;
                        }
                        C25724ibd c25724ibd2 = lLg.n;
                        C23052gbd c23052gbd = AbstractC36632ql1.c;
                        if (c26540jCg != null) {
                            bArr = FCg.f(c26540jCg);
                        } else {
                            bArr = null;
                        }
                        c25724ibd2.J(c23052gbd, bArr);
                        C23052gbd c23052gbd2 = AbstractC36632ql1.e;
                        if (c26540jCg != null && (c34824pP12 = c26540jCg.s0) != null) {
                            iArr = c34824pP12.a;
                        } else {
                            iArr = null;
                        }
                        C25724ibd c25724ibd3 = lLg.n;
                        c25724ibd3.J(c23052gbd2, iArr);
                        C23052gbd c23052gbd3 = AbstractC36632ql1.l;
                        if (c26540jCg != null && (c34824pP1 = c26540jCg.s0) != null && (map = c34824pP1.b) != null) {
                            obj2 = AbstractC47631yyk.o(map);
                        } else {
                            obj2 = C41431uL6.a;
                        }
                        c25724ibd3.J(c23052gbd3, obj2);
                        if (c26540jCg != null && (aVar = c26540jCg.b) != null) {
                            c25724ibd3.J(AbstractC36632ql1.i, aVar.b + ":" + aVar.c);
                        }
                        arrayList.add(lLg);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 2:
                C3996He6 c3996He6 = (C3996He6) obj3;
                return new ObservableMap(C3996He6.a(c3996He6, new ZF3((HJh) obj, true, false)), new C14722aN5(i, c3996He6));
            case 3:
                ((Boolean) obj).getClass();
                return new SingleMap(new SingleMap(((JJ1) ((C37886rh6) ((C44549wg6) obj3).z0.get()).k.get()).a(EnumC13812Zg6.DISCOVER, true), C33628oVi.u0), C45114x5k.y0);
            case 4:
                return C46704yHh.a((List) obj, (XIh) obj3);
            case 5:
            case 7:
            case 15:
            case 22:
            default:
                C20460ef7 c20460ef7 = (C20460ef7) obj3;
                return c20460ef7.e().j("mem:featured_stories:set", new C2050Dr6(c20460ef7, i4, (List) obj));
            case 6:
                C25680iZc c25680iZc = (C25680iZc) obj3;
                boolean z5 = c25680iZc.c.g0;
                if (!((AbstractC30352m3d) obj).d() && (e = FCg.e(c25680iZc.b, c25680iZc)) != null) {
                    C18956dXc c18956dXc = c25680iZc.d;
                    if (z5) {
                        c18956dXc.J(AbstractC20569ek6.R, e);
                    } else {
                        c18956dXc.J(C18956dXc.q1, e);
                        c18956dXc.J(C18956dXc.t1, A70.a);
                        C21715fbd c21715fbd = C18956dXc.s1;
                        Boolean bool = Boolean.TRUE;
                        c18956dXc.J(c21715fbd, bool);
                        c18956dXc.J(C18956dXc.u1, bool);
                        c18956dXc.J(C18956dXc.r1, 255);
                        c18956dXc.J(C18956dXc.v1, -1);
                    }
                }
                return c25099i7j2;
            case 8:
                C24366had c24366had = (C24366had) obj;
                File file = (File) c24366had.a;
                Map map3 = (Map) c24366had.b;
                C14402a82 c14402a82 = (C14402a82) obj3;
                ((C8241Oze) ((B73) c14402a82.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C46435y56 c46435y56 = (C46435y56) ((InterfaceC15222ake) c14402a82.g).get();
                C23376gq7 c23376gq7 = new C23376gq7(file);
                ZEh zEh = (ZEh) ((InterfaceC15222ake) c14402a82.i).get();
                zEh.getClass();
                if (Build.VERSION.SDK_INT >= 26) {
                    try {
                        yEh = C24227hU.a.h(zEh.a, file);
                    } catch (IOException unused) {
                    }
                }
                YEh yEh2 = yEh;
                C8548Po6 c8548Po6 = (C8548Po6) c14402a82.h.getValue();
                c46435y56.getClass();
                C45100x56 c45100x562 = new C45100x56(c8548Po6, 1);
                C45100x56 c45100x563 = new C45100x56(c8548Po6, 0);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = c23376gq7.Y.iterator();
                while (it.hasNext()) {
                    C23376gq7 c23376gq72 = (C23376gq7) it.next();
                    while (c23376gq72.hasNext()) {
                        C23376gq7 c23376gq73 = (C23376gq7) c23376gq72.next();
                        String absolutePath = c23376gq73.a.getAbsolutePath();
                        String absolutePath2 = c23376gq7.a.getAbsolutePath();
                        if (Z4i.i1(absolutePath, absolutePath2, false)) {
                            absolutePath = absolutePath.substring(absolutePath2.length());
                        }
                        boolean z6 = c23376gq73.c;
                        if (z6 && ((Boolean) c45100x563.invoke(absolutePath)).booleanValue()) {
                            ArrayList arrayList4 = c23376gq73.Y;
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it2 = arrayList4.iterator();
                            while (it2.hasNext()) {
                                Iterator it3 = it2;
                                Object next = it3.next();
                                C25099i7j c25099i7j3 = c25099i7j2;
                                if (!((C23376gq7) next).c) {
                                    arrayList5.add(next);
                                }
                                it2 = it3;
                                c25099i7j2 = c25099i7j3;
                            }
                            c25099i7j = c25099i7j2;
                            map2 = map3;
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it4 = arrayList5.iterator();
                            while (it4.hasNext()) {
                                arrayList6.add(Long.valueOf(((C23376gq7) it4.next()).X));
                                c45100x563 = c45100x563;
                                absolutePath = absolutePath;
                            }
                            c45100x56 = c45100x563;
                            arrayList2.add(new C45684xX(c23376gq73.t, c23376gq73.Z, c23376gq73.e0, (long) AbstractC41828ue3.w0(arrayList6), absolutePath));
                        } else {
                            c25099i7j = c25099i7j2;
                            map2 = map3;
                            c45100x56 = c45100x563;
                            if (!z6 && ((Boolean) c45100x562.invoke(absolutePath)).booleanValue()) {
                                arrayList3.add(new EX(c23376gq73.t, c23376gq73.X, absolutePath));
                            }
                        }
                        map3 = map2;
                        c45100x563 = c45100x56;
                        c25099i7j2 = c25099i7j;
                    }
                }
                C25099i7j c25099i7j4 = c25099i7j2;
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList2.add(new C45684xX(((Number) entry.getValue()).longValue(), ((Number) entry.getValue()).longValue(), 0L, 0L, "/cm_".concat(((MediaContextType) entry.getKey()).toString().toLowerCase(Locale.ROOT))));
                }
                C43763w56 c43763w56 = new C43763w56(OEh.b() / 1024, OEh.a() / 1024, new C47020yX(arrayList2, arrayList3, c23376gq7.t), yEh2);
                long j = AbstractC30172lva.j((C8241Oze) ((B73) c14402a82.b), currentTimeMillis);
                Iterator<E> it5 = ((AbstractC35787q79) c14402a82.k).iterator();
                while (it5.hasNext()) {
                    ((InterfaceC47772z56) it5.next()).a(c43763w56, j);
                }
                return c25099i7j4;
            case 9:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C2112Du6 c2112Du6 = (C2112Du6) obj3;
                Observable J0 = Observable.j0(0L, 30L, 75L, 75L, c2112Du6.P0.i()).J0(-1L);
                C14362a66 c14362a66 = new C14362a66(4, c2112Du6);
                J0.getClass();
                return new ObservableMap(new ObservableFilter(J0, c14362a66), new C13853Zi6(5, (MHi) obj)).N0(1L);
            case 10:
                long longValue = ((Number) obj).longValue();
                C38012rn0 c38012rn0 = ((C34204ow6) obj3).d;
                if (longValue <= 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 11:
                C22192fx6 c22192fx6 = (C22192fx6) ((C32192nR4) ((C4851It6) obj3).c).get();
                return new SingleFlatMap(((InterfaceC34553pC3) c22192fx6.c.c.get()).u(EnumC44923wx6.l0), new C0651Bc6(c22192fx6, 18, (List) obj));
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                String str3 = (String) c24366had2.b;
                C35541pw6 c35541pw6 = (C35541pw6) obj3;
                c35541pw6.getClass();
                return new CompletableFromAction(new C20181eS5(c35541pw6, str2, str3, 17));
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                Map map4 = (Map) c24366had3.a;
                Map map5 = (Map) c24366had3.b;
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = map5.entrySet().iterator();
                while (true) {
                    C7125My6 c7125My6 = (C7125My6) obj3;
                    if (it6.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it6.next();
                        String str4 = (String) entry2.getKey();
                        C8212Oy6 c8212Oy6 = (C8212Oy6) entry2.getValue();
                        if (map4.containsKey(str4)) {
                            C8212Oy6 c8212Oy62 = (C8212Oy6) map4.get(str4);
                            if (c8212Oy62 != null) {
                                c6039Ky62 = c8212Oy62.a;
                            } else {
                                c6039Ky62 = null;
                            }
                            if (AbstractC2032Dq9.j(c6039Ky62, c8212Oy6.a)) {
                                completableFromAction2 = null;
                                if (completableFromAction2 == null) {
                                    arrayList7.add(completableFromAction2);
                                }
                            }
                        }
                        completableFromAction2 = new CompletableFromAction(new C1946Dm6(c7125My6, i5, c8212Oy6));
                        if (completableFromAction2 == null) {
                        }
                    } else {
                        ArrayList arrayList8 = new ArrayList();
                        for (Map.Entry entry3 : map4.entrySet()) {
                            String str5 = (String) entry3.getKey();
                            C8212Oy6 c8212Oy63 = (C8212Oy6) entry3.getValue();
                            if (map5.containsKey(str5)) {
                                C8212Oy6 c8212Oy64 = (C8212Oy6) map5.get(str5);
                                if (c8212Oy64 != null) {
                                    c6039Ky6 = c8212Oy64.a;
                                } else {
                                    c6039Ky6 = null;
                                }
                                if (AbstractC2032Dq9.j(c6039Ky6, c8212Oy63.a)) {
                                    completableFromAction = null;
                                    if (completableFromAction == null) {
                                        arrayList8.add(completableFromAction);
                                    }
                                }
                            }
                            completableFromAction = new CompletableFromAction(new C1946Dm6(c7125My6, 11, str5));
                            if (completableFromAction == null) {
                            }
                        }
                        return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList8), new CompletableConcatIterable(arrayList7));
                    }
                }
            case 14:
                C47639yz6 c47639yz6 = (C47639yz6) obj3;
                c47639yz6.getClass();
                Singles singles = Singles.a;
                KU1 ku1 = KU1.m3;
                InterfaceC34553pC3 interfaceC34553pC3 = c47639yz6.h0;
                Single u = interfaceC34553pC3.u(ku1);
                Single u2 = interfaceC34553pC3.u(KU1.l3);
                singles.getClass();
                return new SingleFlatMapMaybe(new SingleMap(Singles.a(u, u2), ZU5.f0), new C41155u86(c47639yz6, i4, (C6602Lz6) obj));
            case 16:
                return ((C37143r86) ((C15830bC6) obj3).a.get()).d((List) obj);
            case 17:
                int intValue = ((Number) obj).intValue();
                C12344Wo c12344Wo = (C12344Wo) obj3;
                return C12344Wo.a(c12344Wo, null, C15317ap.a(c12344Wo.b, 0, intValue > 2 ? intValue - 2 : 1, null, null, 131055), 253);
            case 18:
                Iterable<C22717gLd> iterable = (Iterable) AbstractC44871wuk.n((C9310Qyg) obj3, null).invoke((List) obj);
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C22717gLd c22717gLd : iterable) {
                    int i8 = AbstractC34211owd.b;
                    byte[] bArr2 = c22717gLd.d;
                    if (bArr2 != null) {
                        if (bArr2.length == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        break;
                    }
                    String str6 = c22717gLd.c;
                    if (str6 == null || R4i.w1(str6)) {
                        z = false;
                        arrayList9.add(new C33393oKd(c22717gLd.a, c22717gLd.b, c22717gLd.f, c22717gLd.e, z, c22717gLd.h));
                    }
                    z = true;
                    arrayList9.add(new C33393oKd(c22717gLd.a, c22717gLd.b, c22717gLd.f, c22717gLd.e, z, c22717gLd.h));
                }
                return arrayList9;
            case 19:
                LSg lSg = (LSg) obj;
                C37908ri6 c37908ri6 = (C37908ri6) obj3;
                if (((C47592yx3) c37908ri6.X).c != EnumC17151cBd.Y && (str = lSg.d) != null && str.length() != 0) {
                    z4 = true;
                } else {
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) RLg.Z, "EmailFlowDelegate", false, true, false, (C30059lq7) null, "EmailFlowDelegate", 0, false, 15860);
                    O76 o76 = new O76((Activity) c37908ri6.b, (C10770Tqc) c37908ri6.t, c17502cSa, false, null, 248);
                    o76.w(R.string.email_dialog_title);
                    o76.j(R.string.email_dialog_description);
                    O76.d(o76, R.string.email_dialog_confirm, new C6477Lt6(i2, c37908ri6), true, 8);
                    O76.h(o76, null, false, null, 31);
                    ((C10770Tqc) c37908ri6.t).I(o76.b(), Ppk.f(c17502cSa, true), null);
                }
                return Boolean.valueOf(z4);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return ((C16814bw6) ((C37440rM6) obj3).b.get()).a(EnumC22170fw6.b);
                }
                return CompletableEmpty.a;
            case 21:
                LSg lSg2 = (LSg) obj;
                C37648rW6 c37648rW6 = (C37648rW6) obj3;
                c37648rW6.getClass();
                String str7 = lSg2.f;
                if (str7 != null && !R4i.w1(str7)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                Observables observables = Observables.a;
                return Observable.w(((InterfaceC19582e03) c37648rW6.a.get()).v(EnumC37063r4e.b, new C36311qW6(), J03.a).B(), new ObservableMap(((C12613Xai) c37648rW6.b.get()).g(EnumC37063r4e.c), C24233hU5.h0), new C3362Ga(c37648rW6, i2, lSg2));
            case 23:
                Q47 q47 = (Q47) obj3;
                return new SingleFlatMapObservable(AbstractC44607wik.d((InterfaceC36376qZ8) q47.a.get()), new YP6(((OP7) obj).b, i3, q47));
            case 24:
                C12303Wm0 c12303Wm0 = AbstractC14363a67.a;
                Z57 z57 = (Z57) obj3;
                return z57.g.s("FaceClusteringRepository-initiateBackfill", new C2050Dr6((List) obj, 20, z57));
            case 25:
                C42733vJd a = ((C5456Jw8) ((P67) obj3).h.get()).a.a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.D2;
                Boolean bool2 = Boolean.TRUE;
                a.f(enumC7653Nxb, bool2);
                a.f(EnumC7653Nxb.H2, bool2);
                return a.c();
            case 26:
                int intValue2 = ((Number) obj).intValue();
                C11536Vb7 c11536Vb7 = (C11536Vb7) obj3;
                if (intValue2 < 7) {
                    Completable h = c11536Vb7.a.a().b(EnumC0091Aba.v1, intValue2 + 1).h();
                    QFa qFa = QFa.a;
                    return h;
                }
                return c11536Vb7.a();
            case 27:
                HHb hHb = (HHb) obj;
                C27519jw9[] c27519jw9Arr = hHb.Y;
                ArrayList arrayList10 = new ArrayList(c27519jw9Arr.length);
                for (C27519jw9 c27519jw9 : c27519jw9Arr) {
                    arrayList10.add(c27519jw9.b);
                }
                KGg kGg = (KGg) ((C3455Ge7) obj3).i.get();
                return new SingleDelayWithCompletable(new SingleJust(hHb), kGg.a().s("SnapFeedRepository:updateSnapFeedItemRankings", new C38403s4g(kGg, 29, arrayList10)));
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return Integer.valueOf(((C8595Pqb) obj).f0);
    }

    @Override // defpackage.InterfaceC21972fn6
    public OXc c(long j, JXb jXb, String str, ImpalaServiceConfig impalaServiceConfig, EnumC29795le7 enumC29795le7, boolean z, boolean z2, boolean z3, C11907Vt1 c11907Vt1, C40293tUg c40293tUg, String str2, boolean z4, String str3) {
        return Fsk.a((C19299dn6) this.b, j, jXb, str, impalaServiceConfig, enumC29795le7, z, z2, z3, c11907Vt1, c40293tUg, str2, false, str3, 2048);
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return new C23744h70((Object[]) this.b);
    }

    public InterfaceC14452aA8 f() {
        return (InterfaceC14452aA8) ((C38860sQ4) this.b).get();
    }

    public void h(C18956dXc c18956dXc, boolean z, long j) {
        InterfaceC14452aA8 f = f();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.k0, "edit", z);
        Y.d(DatabaseHelper.authorizationToken_Type, g(c18956dXc));
        Y.d("feature", e(c18956dXc));
        f.d(Y, 1L);
        InterfaceC14452aA8 f2 = f();
        C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.l0, "edit", z);
        Y2.d(DatabaseHelper.authorizationToken_Type, g(c18956dXc));
        Y2.d("feature", e(c18956dXc));
        f2.l(Y2, j);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) this.b).i2(new C46037xn4(singleEmitter, 22));
    }

    public C9363Rb6(C25680iZc c25680iZc, C0318Am6 c0318Am6) {
        this.a = 6;
        this.b = c25680iZc;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        AlertDialog.Builder builder = new AlertDialog.Builder((Activity) this.b);
        builder.setCancelable(true);
        builder.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC27825kA6(maybeEmitter, 0));
        builder.setMessage(R.string.could_not_open_auxiliary_camera);
        builder.setPositiveButton(R.string.exit, new DialogInterfaceOnClickListenerC27825kA6(maybeEmitter, 1));
        maybeEmitter.a(a.b(new C3348Fz6(1, builder.show())));
    }

    public C9363Rb6(C19299dn6 c19299dn6) {
        this.a = 7;
        C10730Toe c10730Toe = c19299dn6.a;
        C48125zLh c48125zLh = c19299dn6.X;
        WK1 wk1 = c19299dn6.Y;
        this.b = new C19299dn6(c10730Toe, c19299dn6.b, c19299dn6.c, c19299dn6.t, c48125zLh, wk1, c19299dn6.Z);
    }
}
