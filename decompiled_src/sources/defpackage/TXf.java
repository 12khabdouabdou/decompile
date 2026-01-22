package defpackage;

import android.content.res.AssetFileDescriptor;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.takeover.SimpleSnapchatOnboardingTakeoverFragment;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes7.dex */
public final class TXf implements Function, SingleOnSubscribe, NI3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ TXf(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public InterfaceC26706jKe a() {
        return (InterfaceC26706jKe) ((C12718Xfi) this.b).getValue();
    }

    /* JADX WARN: Type inference failed for: r2v57, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        B33 b33;
        Long l;
        boolean z;
        boolean z2;
        boolean z3;
        LZd lZd;
        SingleJust singleJust;
        AssetFileDescriptor j;
        String str;
        int i;
        int i2;
        C0819Bk6 c0819Bk6;
        C25724ibd c25724ibd;
        int i3 = 28;
        int i4 = 0;
        String str2 = null;
        r6 = null;
        C15825bC1 c15825bC1 = null;
        boolean z4 = true;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                return new PXf(((C21590fVf) obj3).f0, Collections.singletonList((C9139Qqb) obj), (List) obj2);
            case 1:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), Collections.singletonList((C9139Qqb) obj3), (List) obj2);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    Long l2 = ((C43501vt9) obj4).j;
                    if (l2 != null && l2.longValue() != 0) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C43501vt9 c43501vt9 = (C43501vt9) it.next();
                    String str3 = c43501vt9.a;
                    if (str3 != null && (l = c43501vt9.j) != null) {
                        long longValue = l.longValue();
                        b33 = new B33();
                        byte[] a = new IH1(FK0.c.h().b(str3)).a();
                        a.getClass();
                        b33.b = a;
                        int i5 = b33.a;
                        b33.c = (int) longValue;
                        b33.a = i5 | 3;
                    } else {
                        b33 = null;
                    }
                    if (b33 != null) {
                        arrayList2.add(b33);
                    }
                }
                ((C34207ow9) obj3).l = arrayList2;
                return (ObservableMap) obj2;
            case 3:
            case 4:
            case 5:
            case 12:
            case 17:
            case 19:
            case 21:
            case 25:
            default:
                C18956dXc c18956dXc = (C18956dXc) obj;
                Object a2 = VXc.b.a(c18956dXc);
                if (a2 instanceof C0819Bk6) {
                    c0819Bk6 = (C0819Bk6) a2;
                } else {
                    c0819Bk6 = null;
                }
                if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
                    c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
                }
                EnumC6482Ltb n = AbstractC25819ifk.J(c18956dXc).d.n();
                C27130jeg c27130jeg = new C27130jeg();
                c27130jeg.b = c15825bC1;
                c27130jeg.a(((Snap) obj2).getSnapId());
                return ((C5987Kvg) obj3).i0.a(new C29926lk6(n, new C45995xl6(AbstractC23169ggk.a(c18956dXc)), null, EnumC30823mPf.o0, c27130jeg, null, null, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE));
            case 6:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (c6531Lvi.a) {
                    C45176x8g c45176x8g = (C45176x8g) obj3;
                    c45176x8g.k(C23388gqj.a(c45176x8g.f(), (String) obj2, false, false, false, null, 125));
                }
                return new SingleJust(new C6531Lvi("", c6531Lvi.d, c6531Lvi.c, true, true));
            case 7:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                String str5 = (String) c24366had.b;
                C27781k86 c27781k86 = new C27781k86(new FileInputStream(str5));
                long length = new File(str5).length();
                C32828nuc c32828nuc = new C32828nuc(str4, 2, 1, null);
                c32828nuc.k(AbstractC18396d79.p("Content-Type", "application/zip"));
                c32828nuc.e = new C6406Lpg(C7569Ntb.v, length, c27781k86);
                C12718Xfi c12718Xfi = EnumC17824chb.c;
                c32828nuc.l("s2r", MZe.b);
                c32828nuc.f = false;
                C35503puc a3 = c32828nuc.a();
                ((C20002eJe) obj3).a = c27781k86;
                return ((C33656oX5) ((InterfaceC16558bke) ((C26077ire) obj2).c).get()).a(a3, null);
            case 8:
                C15048acg c15048acg = (C15048acg) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return c15048acg.b((C36288qV3) obj2);
                }
                return c15048acg.a.z("ShareContextActionHandler", null, new C21108f8g(8, c15048acg));
            case 9:
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    ((InterfaceC47663z07) obj3).c(J0j.a().toString(), (List) it2.next(), ((C7198Nbg) ((AbstractC13175Ybg) obj2)).d);
                }
                return C25099i7j.a;
            case 10:
                C19111deg c19111deg = (C19111deg) obj3;
                EnumC2309Edg i6 = ((C38658sGc) c19111deg.d).a.i();
                C38658sGc c38658sGc = (C38658sGc) c19111deg.d;
                return c19111deg.b.b((ShareDestination) obj2, c38658sGc.a, new ILc(0, i6, c38658sGc.a.h().b, c38658sGc.a.h().c, (List) obj));
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Set set = (Set) c32268nUi.a;
                Set set2 = (Set) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                C19155dgg c19155dgg = (C19155dgg) obj2;
                if (!set2.contains((SmsInviteFeature) obj3)) {
                    C38012rn0 c38012rn0 = c19155dgg.c;
                    return Boolean.FALSE;
                }
                if (set.isEmpty()) {
                    C38012rn0 c38012rn02 = c19155dgg.c;
                    return Boolean.TRUE;
                }
                if (set.contains("VERIFIED_PHONE")) {
                    String str6 = ((LSg) c19155dgg.a.get()).e;
                    if (str6 != null && !R4i.w1(str6)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    z = !z3;
                } else {
                    z = false;
                }
                if (set.contains("VERIFIED_EMAIL")) {
                    if (!z && !bool.booleanValue()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    C38012rn0 c38012rn03 = c19155dgg.c;
                    z = z2;
                }
                C38012rn0 c38012rn04 = c19155dgg.c;
                return Boolean.valueOf(z);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                C28971l1e c28971l1e = (C28971l1e) AbstractC41828ue3.I0(((C1e) c24366had2.b).a);
                if (c28971l1e != null) {
                    lZd = c28971l1e.a;
                } else {
                    lZd = null;
                }
                if (lZd != null) {
                    str2 = lZd.n;
                }
                String str7 = str2;
                if (lZd != null) {
                    ((JH6) obj3).X = new C8976Qig(Collections.singletonList(String.valueOf(lZd.a)));
                }
                if (bool2.booleanValue() && lZd != null && str7 != null && str7.length() != 0) {
                    return new CompletableFromAction(new C45906xh5((JH6) obj3, (C26402j69) obj2, lZd.a, str7));
                }
                return CompletableEmpty.a;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    C25925ikg c25925ikg = (C25925ikg) obj3;
                    Single t = c25925ikg.b.t(EnumC38475s80.I1);
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC42436v5g(i3, c25925ikg));
                    singles.getClass();
                    return new SingleFlatMapCompletable(Singles.a(t, singleFromCallable), new C24589hkg(c25925ikg, 0, (List) obj2));
                }
                return CompletableEmpty.a;
            case 15:
                ((C6301Lkg) obj3).d.put((EnumC13875Zj7) obj2, Boolean.valueOf(!((C6444Lre) obj).a));
                return CompletableEmpty.a;
            case 16:
                C40994u1 c40994u1 = C40994u1.a;
                C23434gt c23434gt = (C23434gt) obj3;
                ReentrantLock reentrantLock = (ReentrantLock) c23434gt.b;
                reentrantLock.lock();
                try {
                    try {
                        j = ((C2010Dp7) ((InterfaceC37338rH9) c23434gt.X).get()).j(C79.SHOW_WATCH_STATE, (String) obj2);
                    } catch (Exception unused) {
                        singleJust = new SingleJust(c40994u1);
                    }
                    if (j == null) {
                        singleJust = new SingleJust(c40994u1);
                        reentrantLock.unlock();
                        return singleJust;
                    }
                    FileInputStream createInputStream = j.createInputStream();
                    try {
                        List M1 = R4i.M1(AbstractC37619rUi.S(new BufferedReader(new InputStreamReader(createInputStream))), new String[]{"\n"}, 0, 6);
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                        Iterator it3 = M1.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(Base64.decode((String) it3.next(), 2));
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C25542iSj c25542iSj = (C25542iSj) MessageNano.mergeFrom(new C25542iSj(), (byte[]) it4.next());
                            P4i p4i = c25542iSj.X;
                            if (p4i != null) {
                                str = p4i.b;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            String str8 = str;
                            C4730In9 c4730In9 = c25542iSj.Y;
                            if (c4730In9 != null) {
                                i = c4730In9.b;
                            } else {
                                i = 0;
                            }
                            boolean z5 = c25542iSj.t;
                            long j2 = c25542iSj.e0;
                            C4730In9 c4730In92 = c25542iSj.Z;
                            if (c4730In92 != null) {
                                i2 = c4730In92.b;
                            } else {
                                i2 = 0;
                            }
                            int i7 = i;
                            String str9 = c25542iSj.c;
                            String str10 = c25542iSj.b;
                            C21532fSj c21532fSj = new C21532fSj(str9, str10);
                            c21532fSj.e(j2, str8, Integer.valueOf(i7), Boolean.valueOf(z5), Boolean.TRUE, Integer.valueOf(i2));
                            ((ConcurrentMapC5981Kva) c23434gt.e0).put(str10, new C29346lJ1(c21532fSj));
                            arrayList4.add(c25542iSj);
                        }
                        ArrayList arrayList5 = new ArrayList(arrayList4);
                        PZj.h(createInputStream, null);
                        if (arrayList5.size() > 1) {
                            AbstractC0147Ae3.j0(arrayList5, new WYe(10));
                        }
                        SingleJust singleJust2 = new SingleJust(new C17402cNd(arrayList5));
                        reentrantLock.unlock();
                        return singleJust2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(createInputStream, th);
                            throw th2;
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 18:
                return ((C32656nmg) obj3).f.g(System.currentTimeMillis(), String.valueOf(((C4174Hmg) obj2).a), "PRODUCT");
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had3.a;
                Boolean bool4 = (Boolean) c24366had3.b;
                if (bool3.booleanValue()) {
                    C36991r18 c36991r18 = (C36991r18) obj2;
                    C18028cqg c18028cqg = (C18028cqg) obj3;
                    if (bool4.booleanValue()) {
                        c18028cqg.getClass();
                        return c18028cqg.a.a(new C14010Zpg(new C15356aqg(c36991r18, c18028cqg, 0), new C15356aqg(c36991r18, c18028cqg, 1)));
                    }
                    c18028cqg.getClass();
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) RLg.Z, "SimpleSnapchatOnboardingTakeover", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment = new SimpleSnapchatOnboardingTakeoverFragment();
                    simpleSnapchatOnboardingTakeoverFragment.x0 = c18028cqg.d;
                    simpleSnapchatOnboardingTakeoverFragment.y0 = c36991r18;
                    simpleSnapchatOnboardingTakeoverFragment.w0 = c17502cSa;
                    return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36112qMf(c18028cqg, 16, new C21422fNd(c18028cqg.c, new C14599aH7(c17502cSa, simpleSnapchatOnboardingTakeoverFragment, null), new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(i4, z4)}), null, c17502cSa, true, false, false, null, 192), null))), c18028cqg.f.i());
                }
                return CompletableEmpty.a;
            case 22:
                HKj hKj = (HKj) ((AbstractC37275rE9) ((C11112Uh0) obj3).c).invoke(obj);
                Observable observable = (Observable) obj2;
                if (observable != null) {
                    hKj.g(observable);
                }
                return ((InterfaceC33934ok0) hKj.c()).observe();
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                return new SingleCreate(new C25496iQe((RZi) c24366had4.a, (C27386jq8) obj3, (RF8) c24366had4.b, (C4319Htg) obj2, 9));
            case 24:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("SmartCtaDbStore:incrementItemsImpression", new C0347Ane((Set) obj3, interfaceC25716ib5, (String) obj2, i3));
            case 26:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C10857Tug c10857Tug = (C10857Tug) obj3;
                c10857Tug.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C5966Kug(c10857Tug, c26540jCg, (C2122Dug) obj2)), c10857Tug.e.d()), new C32004nI5(c26540jCg, 1));
            case 27:
                List list = (List) obj;
                return new SingleMap(((C26166ivg) obj3).c.w(list, (EnumC30823mPf) obj2, true, true), new C25976in1(list, 12));
        }
    }

    @Override // defpackage.NI3
    public boolean b(S4f s4f) {
        Boolean valueOf;
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 0));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof Boolean)) {
                obj = null;
            } else {
                obj = a;
            }
            valueOf = (Boolean) obj;
            if (valueOf == null) {
                throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(Boolean.class) + ", that has type " + a.getClass() + " and value=" + a + " ");
            }
        } else {
            valueOf = Boolean.valueOf(ni3.b(s4f));
        }
        return valueOf.booleanValue();
    }

    @Override // defpackage.NI3
    public String c(S4f s4f) {
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 5));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof String)) {
                obj = null;
            } else {
                obj = a;
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
            throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(String.class) + ", that has type " + a.getClass() + " and value=" + a + " ");
        }
        return ni3.c(s4f);
    }

    @Override // defpackage.NI3
    public long d(S4f s4f) {
        Long valueOf;
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 4));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof Long)) {
                obj = null;
            } else {
                obj = a;
            }
            valueOf = (Long) obj;
            if (valueOf == null) {
                throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(Long.class) + ", that has type " + a.getClass() + " and value=" + a + " ");
            }
        } else {
            valueOf = Long.valueOf(ni3.d(s4f));
        }
        return valueOf.longValue();
    }

    @Override // defpackage.NI3
    public byte[] e(S4f s4f) {
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 1));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof byte[])) {
                obj = null;
            } else {
                obj = a;
            }
            byte[] bArr = (byte[]) obj;
            if (bArr != null) {
                return bArr;
            }
            throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(byte[].class) + ", that has type " + a.getClass() + " and value=" + a + " ");
        }
        return ni3.e(s4f);
    }

    @Override // defpackage.NI3
    public int f(S4f s4f) {
        Integer valueOf;
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 3));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof Integer)) {
                obj = null;
            } else {
                obj = a;
            }
            valueOf = (Integer) obj;
            if (valueOf == null) {
                throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(Integer.class) + ", that has type " + a.getClass() + " and value=" + a + " ");
            }
        } else {
            valueOf = Integer.valueOf(ni3.f(s4f));
        }
        return valueOf.intValue();
    }

    @Override // defpackage.NI3
    public float g(S4f s4f) {
        Float valueOf;
        S4f s4f2;
        Object obj;
        C36779qrg c36779qrg = (C36779qrg) this.c;
        boolean contains = ((C28753krg) c36779qrg.c.a()).a.contains(s4f.getName());
        NI3 ni3 = (NI3) this.b;
        if (contains) {
            ConcurrentHashMap concurrentHashMap = c36779qrg.d;
            Object obj2 = concurrentHashMap.get(s4f);
            if (obj2 == null) {
                s4f2 = s4f;
                YG3 yg3 = new YG3(new C35441prg(c36779qrg, ni3, s4f2, s4f, 2));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f2, yg3);
                if (putIfAbsent == null) {
                    obj2 = yg3;
                } else {
                    obj2 = putIfAbsent;
                }
            } else {
                s4f2 = s4f;
            }
            Object a = ((YG3) obj2).a();
            if (!(a instanceof Float)) {
                obj = null;
            } else {
                obj = a;
            }
            valueOf = (Float) obj;
            if (valueOf == null) {
                throw new IllegalStateException("Accessing " + s4f2 + " as " + AbstractC38723sJe.a(Float.class) + ", that has type " + a.getClass() + " and value=" + a + " ");
            }
        } else {
            valueOf = Float.valueOf(ni3.g(s4f));
        }
        return valueOf.floatValue();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 4:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "SetPhoneUnrecoverableErrorDialogImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Y2g y2g = (Y2g) this.c;
                InterfaceC16558bke interfaceC16558bke = y2g.c;
                O76 o76 = new O76(y2g.a, (C10770Tqc) interfaceC16558bke.get(), c17502cSa, false, null, 240);
                o76.w(R.string.signup_phone_verify_email_only_dialog_title);
                int ordinal = ((EnumC18673dKa) this.b).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            singleEmitter.onError(new IllegalArgumentException("Unexpected unrecoverable phone verify error"));
                        } else {
                            o76.j(R.string.signup_phone_verify_email_only_dialog_skip_description);
                            O76.d(o76, R.string.signup_phone_verify_email_only_dialog_skip_button, new C31510mvb(singleEmitter, 28), true, 8);
                        }
                    } else {
                        o76.j(R.string.signup_phone_verify_email_only_dialog_description);
                        O76.d(o76, R.string.signup_phone_verify_email_only_dialog_skip_button, new C31510mvb(singleEmitter, 24), true, 8);
                        O76.d(o76, R.string.signup_phone_verify_email_only_dialog_update_button, new C31510mvb(singleEmitter, 25), true, 8);
                    }
                } else {
                    o76.j(R.string.signup_phone_verify_email_only_dialog_description);
                    O76.d(o76, R.string.signup_phone_verify_email_only_dialog_update_button, new C31510mvb(singleEmitter, 26), true, 8);
                    O76.d(o76, R.string.signup_phone_verify_email_only_dialog_skip_button, new C31510mvb(singleEmitter, 27), true, 8);
                }
                P76 b = o76.b();
                ((C10770Tqc) interfaceC16558bke.get()).w(b, b.m0, null);
                return;
            default:
                C28023kJe c28023kJe = (C28023kJe) this.c;
                ((InterfaceC36376qZ8) c28023kJe.b).i2(new C0347Ane(c28023kJe, (C26616jG8) this.b, singleEmitter, 25));
                return;
        }
    }

    public TXf(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 17;
        this.c = interfaceC37338rH9;
        this.b = LRi.n("SHOWCASE_CATALOG", new C33163o9g(7, this), Collections.singletonList(AbstractC7395Nl3.h), M9g.k0, null, false, 0, 496);
    }

    public TXf(B73 b73, C21642fY4 c21642fY4) {
        this.a = 19;
        this.c = b73;
        this.b = new C12718Xfi(new C32191nR3(c21642fY4, 12));
    }
}
