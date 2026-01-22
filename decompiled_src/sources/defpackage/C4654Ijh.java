package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ijh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4654Ijh implements Function {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C4654Ijh() {
        this.a = 15;
    }

    public static C24366had c(int i, C15495ax1 c15495ax1, C15495ax1 c15495ax12) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Long l;
        C48520zec[] c48520zecArr;
        C48520zec[] c48520zecArr2;
        int i2 = 16;
        Long l2 = null;
        boolean z = false;
        if (c15495ax1 != null && (c48520zecArr2 = c15495ax1.a) != null) {
            int d0 = AbstractC2896Fdb.d0(c48520zecArr2.length);
            if (d0 < 16) {
                d0 = 16;
            }
            linkedHashMap = new LinkedHashMap(d0);
            for (C48520zec c48520zec : c48520zecArr2) {
                linkedHashMap.put(Integer.valueOf(c48520zec.c), Long.valueOf(c48520zec.t));
            }
        } else {
            linkedHashMap = null;
        }
        if (c15495ax12 != null && (c48520zecArr = c15495ax12.a) != null) {
            int d02 = AbstractC2896Fdb.d0(c48520zecArr.length);
            if (d02 >= 16) {
                i2 = d02;
            }
            linkedHashMap2 = new LinkedHashMap(i2);
            for (C48520zec c48520zec2 : c48520zecArr) {
                linkedHashMap2.put(Integer.valueOf(c48520zec2.c), Long.valueOf(c48520zec2.t));
            }
        } else {
            linkedHashMap2 = null;
        }
        if (linkedHashMap != null) {
            z = linkedHashMap.containsKey(Integer.valueOf(i));
        } else if (linkedHashMap2 != null) {
            z = linkedHashMap2.containsKey(Integer.valueOf(i));
        }
        if (linkedHashMap != null && (l = (Long) linkedHashMap.get(Integer.valueOf(i))) != null) {
            l2 = l;
        } else if (linkedHashMap2 != null) {
            l2 = (Long) linkedHashMap2.get(Integer.valueOf(i));
        }
        return new C24366had(Boolean.valueOf(z), l2);
    }

    public static ArrayList f(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        if (AbstractC42464v70.l0(2, iArr)) {
            arrayList.add(JSh.SPOTLIGHT);
        }
        if (AbstractC42464v70.l0(1, iArr)) {
            arrayList.add(JSh.OUR);
        }
        return arrayList;
    }

    public SingleMap a(ArrayList arrayList, String str, OXc oXc) {
        return new SingleMap(Fsk.b((C9363Rb6) this.b, arrayList, str, null, false, null, null, null, null, null, 508), new C22928gVg(oXc, 25, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x02e3, code lost:
    
        if (r9.longValue() <= Long.MAX_VALUE) goto L71;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        C9444Rf3 c9444Rf3;
        ArrayList arrayList;
        C0644Bc c0644Bc;
        int i;
        ArrayList arrayList2;
        C46806yMe c46806yMe;
        boolean z2;
        boolean z3;
        int i2;
        QLh qLh;
        C42018umh c42018umh = null;
        Drawable drawable = null;
        r4 = null;
        DHh dHh = null;
        r4 = null;
        String str = null;
        Integer num = null;
        c42018umh = null;
        int i3 = 2;
        boolean z4 = false;
        int i4 = 1;
        switch (this.a) {
            case 1:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C17896ckh c17896ckh = (C17896ckh) this.b;
                c17896ckh.c = Boolean.valueOf(C17896ckh.k(c17896ckh, c0266Ajh));
                if (C17896ckh.k(c17896ckh, c0266Ajh) && !c0266Ajh.a()) {
                    z = true;
                } else {
                    z = false;
                }
                return C36471qdg.a((C36471qdg) this.c, EnumC47276yih.c, false, z, 2);
            case 2:
                boolean z5 = ((ZIe) this.b).a;
                C9019Qkh c9019Qkh = (C9019Qkh) this.c;
                if (z5) {
                    CEh cEh = (CEh) c9019Qkh.c.get();
                    return new CompletableDoFinally(c9019Qkh.a.a().m(new C8230Oz3(cEh, 16)), new C7932Okh(cEh, c9019Qkh, 1));
                }
                C38012rn0 c38012rn0 = c9019Qkh.f;
                return CompletableEmpty.a;
            case 3:
            case 5:
            case 13:
            case 15:
            case 18:
            case 21:
            case 26:
            default:
                int intValue = ((Integer) obj).intValue();
                C38789sMh c38789sMh = (C38789sMh) this.b;
                if (intValue == 0) {
                    c38789sMh.getClass();
                    z4 = true;
                } else {
                    C41463uMh c41463uMh = (C41463uMh) c38789sMh.c;
                    if (c41463uMh != null) {
                        qLh = c41463uMh.h0;
                    } else {
                        qLh = null;
                    }
                    if (qLh != null) {
                        C44090wKc c44090wKc = (C44090wKc) this.c;
                        if (intValue < c44090wKc.getItemCount()) {
                            int i5 = intValue - 1;
                            try {
                                z4 = AbstractC2032Dq9.j(c44090wKc.w(i5).d(), "StoryCarouselHiddenSection");
                            } catch (IndexOutOfBoundsException e) {
                                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((JJh) c38789sMh.E()).x0.get();
                                FQ6 discover = new FQ6().setDiscover(0);
                                IllegalStateException illegalStateException = new IllegalStateException(AbstractC31823n9f.q("Checking index ", i5, c44090wKc.getItemCount(), " with adapter size of "), e);
                                C43168ve6 c43168ve6 = C43168ve6.Z;
                                interfaceC28223kT6.c(discover, illegalStateException, EU0.i(c43168ve6, c43168ve6, "StoryCarouselViewBinding"), null);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 4:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                long longValue = l.longValue();
                C29959llh c29959llh = (C29959llh) this.c;
                C28622klh c28622klh = c29959llh.a;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                C0819Bk6 c0819Bk6 = new C0819Bk6(longValue, EnumC29795le7.a, c28622klh.a.b, false, false, null, null, null, false, null, 4088);
                C21715fbd c21715fbd = C18956dXc.p4;
                Boolean bool2 = Boolean.TRUE;
                C25724ibd c25724ibd = c0819Bk6.g;
                c25724ibd.J(c21715fbd, bool2);
                c25724ibd.J(AbstractC20569ek6.c0, bool2);
                Urk.l(c25724ibd, c28622klh.b);
                c25724ibd.J(AbstractC1341Cj6.f, c28622klh.c);
                JXb jXb = c28622klh.i;
                if (jXb != null) {
                    c25724ibd.J(AbstractC12706Xf6.a, jXb.l(c28622klh.g).F(c28622klh.h));
                }
                c25724ibd.J(AbstractC20569ek6.B0, bool2);
                C11907Vt1 c11907Vt1 = c28622klh.e;
                if (c11907Vt1 != null && (arrayList = c11907Vt1.b) != null) {
                    c25724ibd.J(AbstractC36632ql1.j, new C24618hm1(arrayList, c11907Vt1.a));
                }
                C28622klh c28622klh2 = c29959llh.a;
                boolean booleanValue = bool.booleanValue();
                ArrayList arrayList3 = new ArrayList();
                ((C31296mlh) c44998x0e.f0).getClass();
                C20744es5 c20744es5 = new C20744es5();
                C40594tih c40594tih = (C40594tih) c44998x0e.g0;
                boolean a = c40594tih.a.a(EnumC37919rih.f1);
                GE3 ge3 = c28622klh2.a;
                if (!a && !c40594tih.a.a(EnumC37919rih.h1)) {
                    ge3.getClass();
                    c25724ibd.M(AbstractC44692wmh.a, new C43355vmh(HE3.e(ge3), null, null));
                    c42018umh = C43747w4c.e((C43747w4c) c44998x0e.Y, EnumC16222bV3.CHAT, G0i.COMMUNITY, null, c20744es5, c28622klh2.g, c28622klh2.h, 4);
                }
                if (c42018umh != null) {
                    arrayList3.addAll(Collections.singletonList(c42018umh));
                }
                C11272Uoe c11272Uoe = (C11272Uoe) c44998x0e.c;
                SQh sQh = (SQh) c11272Uoe.t;
                B73 b73 = (B73) c11272Uoe.b;
                IGh iGh = (IGh) c11272Uoe.c;
                InterfaceC20602elh interfaceC20602elh = (InterfaceC20602elh) c11272Uoe.X;
                int i6 = c28622klh2.d;
                arrayList3.addAll(AbstractC43165ve3.Y((C41385uJ2) c44998x0e.t, new C27285jlh(b73, iGh, sQh, interfaceC20602elh, i6, booleanValue), c20744es5));
                if (i6 == 2 && (c9444Rf3 = c28622klh2.f) != null) {
                    BL5 bl5 = (BL5) ((InterfaceC15222ake) c44998x0e.e0).get();
                    EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                    ge3.getClass();
                    arrayList3.addAll(bl5.b(new C36582qih(enumC16222bV3, 3, c9444Rf3, HE3.e(ge3))));
                }
                return new C10691Tmh(new C46239xw8(1, EnumC16222bV3.CHAT, (CompletableSubscribeOn) null, arrayList3, (KVc) null, (LP8) null, c29959llh.b, (String) null, c0819Bk6, (C31927nEc) null, 1380));
            case 6:
                C14112Zue c14112Zue = (C14112Zue) this.b;
                String str2 = ((LSg) obj).a;
                OBc oBc = (OBc) this.c;
                if (oBc instanceof NBc) {
                    c0644Bc = new C0644Bc();
                    C34126osg c34126osg = new C34126osg();
                    NBc nBc = (NBc) oBc;
                    c34126osg.b = HE3.d(nBc.a);
                    String str3 = nBc.b;
                    if (str3 != null) {
                        c34126osg.c = str3;
                        c34126osg.a |= 1;
                    }
                    c0644Bc.a = 10;
                    c0644Bc.b = c34126osg;
                } else if (oBc instanceof MBc) {
                    C0644Bc c0644Bc2 = new C0644Bc();
                    C34058ope c34058ope = new C34058ope();
                    MBc mBc = (MBc) oBc;
                    c34058ope.b = mBc.b.longValue();
                    int i7 = c34058ope.a;
                    c34058ope.c = mBc.c;
                    c34058ope.a = 3 | i7;
                    String str4 = mBc.a;
                    str4.getClass();
                    c34058ope.t = str4;
                    c34058ope.a = 4 | c34058ope.a;
                    c0644Bc2.a = 2;
                    c0644Bc2.b = c34058ope;
                    c0644Bc = c0644Bc2;
                } else if (oBc instanceof LBc) {
                    c0644Bc = new C0644Bc();
                    C39364sne c39364sne = new C39364sne();
                    String str5 = ((LBc) oBc).a;
                    str5.getClass();
                    c39364sne.b = str5;
                    c39364sne.a |= 1;
                    c0644Bc.a = 1;
                    c0644Bc.b = c39364sne;
                } else {
                    throw new RuntimeException();
                }
                return new CompletableFromSingle(new SingleSubscribeOn(((C18402d7f) c14112Zue.c).d(str2, true, c0644Bc, 2), ((C0973Bre) c14112Zue.X).d()));
            case 7:
                JUc jUc = (JUc) obj;
                C28023kJe c28023kJe = (C28023kJe) this.b;
                List list = (List) this.c;
                Iterator it = list.iterator();
                int i8 = 0;
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC12863Xmh interfaceC12863Xmh = (InterfaceC12863Xmh) it.next();
                        String a2 = interfaceC12863Xmh.a();
                        if (a2 != null) {
                            if (interfaceC12863Xmh instanceof C36094qLi) {
                                ArrayList arrayList4 = ((C36094qLi) interfaceC12863Xmh).c.b;
                                arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((C22722gLi) it2.next()).a);
                                }
                            } else if (interfaceC12863Xmh instanceof C32701noh) {
                                ArrayList arrayList5 = ((C32701noh) interfaceC12863Xmh).b.b;
                                arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                                Iterator it3 = arrayList5.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(((C36714qoh) it3.next()).a);
                                }
                            } else {
                                arrayList2 = null;
                            }
                            if (arrayList2 != null && !arrayList2.isEmpty() && arrayList2.contains(a2)) {
                            }
                        }
                        i8++;
                    } else {
                        i8 = -1;
                    }
                }
                Integer valueOf = Integer.valueOf(i8);
                if (i8 >= 0) {
                    num = valueOf;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                KF8 kf8 = new KF8(i, 11, 3, list, false);
                jUc.getClass();
                return ((C29629lWc) c28023kJe.c).f(kf8, new LUc(jUc), new C35022pYc());
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((C5143Jh6) ((V7c) this.b).Y).o((C10555Tg6) this.c, (C16029bLh) abstractC30352m3d.c());
                }
                return CompletableEmpty.a;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return C37088r5h.a((C37088r5h) this.b, (List) this.c);
                }
                return new SingleJust(ULg.b);
            case 10:
                EnumC28498kg3 enumC28498kg3 = (EnumC28498kg3) obj;
                Object obj2 = ((C24119hOf) this.b).c;
                if (enumC28498kg3 == EnumC28498kg3.UNKNOWN) {
                    return ((C27161jg3) this.c).b(EnumC28498kg3.EVERYONE).q();
                }
                return CompletableEmpty.a;
            case 11:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    ArrayList<C36714qoh> arrayList6 = ((C47408yoh) abstractC30352m3d2.c()).b;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    for (C36714qoh c36714qoh : arrayList6) {
                        List list2 = c36714qoh.i;
                        JSh jSh = (JSh) AbstractC41828ue3.G0(list2);
                        list2.contains(JSh.SPOTLIGHT);
                        arrayList7.add(new C16946c26(c36714qoh.a, jSh, c36714qoh.m, c36714qoh.g, "glssubmittolive"));
                    }
                    return ((PYh) ((UHf) this.b).c).d(arrayList7, C3049Fkh.k0);
                }
                throw new IllegalStateException(EU0.w("Cannot find story that contains snap with id: ", ((C36714qoh) this.c).a));
            case 12:
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = (StoryChatShareHeaderDisplayInfo) obj;
                V7c v7c = (V7c) this.b;
                Long l2 = (Long) this.c;
                if (l2 != null) {
                    if (l2.longValue() <= 0) {
                        l2 = null;
                    }
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        DecimalFormat decimalFormat = DIc.a;
                        str = DIc.a((Context) v7c.X, longValue2);
                    }
                }
                storyChatShareHeaderDisplayInfo.g(str);
                return storyChatShareHeaderDisplayInfo;
            case 14:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    Uri uri = (Uri) abstractC30352m3d3.c();
                    WO2 wo2 = (WO2) this.b;
                    MNh.b(wo2, uri, false, false, true, null, null, null, 1014);
                    return new ObservableJust(new C17402cNd(wo2));
                }
                C39411sph c39411sph = (C39411sph) this.c;
                return new CompletableAndThenObservable(new CompletableSubscribeOn(((X33) c39411sph.e.get()).b(EnumC4497Ic7.FOR_YOU_THUMBNAIL), c39411sph.j.k()), new ObservableJust(C40994u1.a));
            case 16:
                return new C32268nUi((View) this.b, (AbstractC19658e3d) obj, (AbstractC6530Lvh) this.c);
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C2143Dvh c2143Dvh = (C2143Dvh) this.b;
                if (booleanValue2) {
                    return new ObservableJust(new C8161Ovh(c2143Dvh.h, c2143Dvh.i, c2143Dvh.j));
                }
                C5988Kvh c5988Kvh = (C5988Kvh) this.c;
                c5988Kvh.getClass();
                Observables observables = Observables.a;
                Observable f = c5988Kvh.a.f();
                YIe yIe = YIe.s0;
                f.getClass();
                ObservableDoOnEach X = new ObservableMap(f, yIe).J0(C40994u1.a).N0(2L).X(C48459zbh.q0).X(C48459zbh.m0);
                C42174utj c42174utj = c5988Kvh.e;
                ObservableDoOnEach X2 = c42174utj.b().X(C48459zbh.n0);
                ObservableDoOnEach X3 = c42174utj.a.y.X(C48459zbh.o0);
                ObservableRefCount observableRefCount = c42174utj.a.w;
                F3j f3j = F3j.X;
                observableRefCount.getClass();
                ObservableDoOnEach X4 = new ObservableMap(observableRefCount, f3j).X(C48459zbh.p0);
                c2143Dvh.getClass();
                ObservableHide observableHide = c5988Kvh.b.f;
                LX6 lx6 = (LX6) c5988Kvh.d;
                synchronized (lx6) {
                    c46806yMe = lx6.h;
                }
                Observable J0 = observableHide.J0(c46806yMe);
                C5445Jvh c5445Jvh = new C5445Jvh(c2143Dvh, c5988Kvh);
                J0.getClass();
                return new ObservableSubscribeOn(Observable.r(X, X2, X3, X4, new ObservableMap(J0, c5445Jvh), c5988Kvh.f.D(), c5988Kvh.a(c2143Dvh), new C3214Fsh(c2143Dvh, i4, c5988Kvh)), c5988Kvh.j.d());
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C20910ezh c20910ezh = (C20910ezh) this.b;
                    C3770Gt9 c3770Gt9 = c20910ezh.a;
                    c3770Gt9.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    int i9 = c20910ezh.g;
                    EnumC37351rI1 enumC37351rI1 = c20910ezh.h;
                    int c = C3770Gt9.c(i9, enumC37351rI1);
                    RF1 rf1 = (RF1) this.c;
                    return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(new CompletableSubscribeOn(c3770Gt9.h(rf1, c, enumC37351rI1, compositeDisposable), c3770Gt9.g.d()), new SingleFlatMapCompletable(c3770Gt9.d(i9, enumC37351rI1), new Zzk(c3770Gt9, rf1, i9, enumC37351rI1, 18)))).l(new C1552Ct9(c3770Gt9, 2)).j(new C2094Dt9(c3770Gt9, rf1, 2)).k(new F(25, compositeDisposable));
                }
                return CompletableEmpty.a;
            case 20:
                Uri uri2 = (Uri) obj;
                List t0 = ((C40945tyh) this.b).t0();
                if (t0 != null) {
                    z2 = t0.contains(BG6.c);
                } else {
                    z2 = false;
                }
                if (t0 != null) {
                    z3 = t0.contains(BG6.a);
                } else {
                    z3 = false;
                }
                KBh kBh = (KBh) this.c;
                C32284nVd.y(kBh.C0, z2, false, z3, 2);
                return ((InterfaceC22996gZ0) kBh.j1.getValue()).g(uri2, C25495iQd.Z.c(), new C28950l0f(new C28950l0f()));
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                LSg lSg = (LSg) c24366had2.a;
                C9626Rnh c9626Rnh = (C9626Rnh) c24366had2.b;
                if (lSg.f != null && lSg.a != null) {
                    UHf uHf = (UHf) this.c;
                    XMh xMh = (XMh) this.b;
                    if (xMh != null) {
                        drawable = ((C38739sK9) uHf.e0).f(xMh, lSg, c9626Rnh);
                    }
                    EP6 ep6 = (EP6) uHf.X;
                    String str6 = lSg.k;
                    if (!TextUtils.isEmpty(str6)) {
                        try {
                            Long valueOf2 = Long.valueOf(str6);
                            if (valueOf2 != null) {
                                if (valueOf2.longValue() >= 10225234) {
                                    break;
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str6 = "10226021";
                    TB0 i10 = C28999l2k.i(lSg.a, AbstractC20835ew8.s(lSg.f, str6, EnumC36440qc7.STORIES, 0, 24), null, null, null, null, 124);
                    C16825bwh c2 = FHh.Z.c();
                    Context context = ep6.a;
                    QC0 qc0 = new QC0(context, c2, false);
                    QC0.h(qc0, Collections.singletonList(i10), 0, 0, null, 30);
                    Drawable e2 = C39004sX3.e(context, R.drawable.f79210_resource_name_obfuscated_res_0x7f0808ee);
                    Drawable e3 = C39004sX3.e(context, R.drawable.f79220_resource_name_obfuscated_res_0x7f0808ef);
                    if (drawable == null) {
                        drawable = qc0;
                    }
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{e3, drawable, e2});
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f60030_resource_name_obfuscated_res_0x7f071229);
                    layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f60040_resource_name_obfuscated_res_0x7f07122a);
                    layerDrawable.setLayerInset(2, dimensionPixelSize2, dimensionPixelSize2, 0, 0);
                    int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f60050_resource_name_obfuscated_res_0x7f07122b);
                    dHh = new DHh(layerDrawable, dimensionPixelSize3, dimensionPixelSize3);
                }
                return AbstractC30352m3d.b(dHh);
            case 23:
                C15966bIh c15966bIh = (C15966bIh) this.b;
                c15966bIh.f.b("story_group_management/delete_group", c15966bIh.m, null);
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format = String.format("%s/story-group-management/delete_group", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<Void>> deleteMobStoryApiGateway = storiesHttpInterface.deleteMobStoryApiGateway((C23618h16) obj, format, (Map) this.c, "https://auth.snapchat.com/snap_token/api/api-gateway");
                WHh wHh = new WHh(c15966bIh, elapsedRealtime, i4);
                deleteMobStoryApiGateway.getClass();
                return new SingleFlatMapCompletable(deleteMobStoryApiGateway, wHh);
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                String str7 = (String) c24366had3.a;
                String format2 = String.format("%s/readreceipt-server/snapstats", Arrays.copyOf(new Object[]{"https://us-east1-aws.api.snapchat.com"}, 1));
                C15966bIh c15966bIh2 = (C15966bIh) this.b;
                C21342fJh e4 = c15966bIh2.e();
                e4.getClass();
                TQ0 tq0 = new TQ0();
                String uuid = J0j.a().toString();
                uuid.getClass();
                tq0.b = uuid;
                tq0.a |= 1;
                ((C8241Oze) e4.b).getClass();
                tq0.c = System.currentTimeMillis();
                int i11 = tq0.a;
                tq0.t = 1;
                tq0.a = i11 | 6;
                C41064u43 c41064u43 = new C41064u43();
                c41064u43.b = AbstractC38230rwk.g(str7);
                tq0.X = c41064u43;
                List<C28172kQg> list3 = (List) this.c;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C28172kQg c28172kQg : list3) {
                    SQ0 sq0 = new SQ0();
                    sq0.c = (String[]) c28172kQg.b.toArray(new String[0]);
                    switch (AbstractC20005eJh.a[c28172kQg.a.ordinal()]) {
                        case 1:
                        case 2:
                            i2 = 1;
                            break;
                        case 3:
                            i2 = 2;
                            break;
                        case 4:
                        case 5:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 3;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    sq0.b = i2;
                    sq0.a |= 1;
                    sq0.t = AbstractC42464v70.W0(new Integer[]{1, 4});
                    arrayList8.add(sq0);
                }
                tq0.e0 = (SQ0[]) arrayList8.toArray(new SQ0[0]);
                return new SingleFlatMap(new SingleJust(tq0), new C11233Umh(c15966bIh2, 15, format2));
            case 25:
                C24366had c24366had4 = (C24366had) obj;
                String str8 = (String) c24366had4.a;
                Map<String, String> map = (Map) c24366had4.b;
                C15966bIh c15966bIh3 = (C15966bIh) this.b;
                c15966bIh3.f.b("story-management-service/update_user_requested_ranking_signal", c15966bIh3.m, null);
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c15966bIh3.j.getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return storiesHttpInterface2.updateUserRequestedRankingSignal((C31166mfj) this.c, str8, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 27:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d4.d();
                String str9 = (String) this.c;
                if (d) {
                    UIf uIf = (UIf) abstractC30352m3d4.c();
                    String str10 = uIf.f;
                    if (str10 != null && str10.length() != 0) {
                        return new ObservableJust(new C24366had(str10, uIf));
                    }
                    AHh aHh = (AHh) ((GN0) this.b).a;
                    JSh jSh2 = JSh.GROUP;
                    WMh wMh = aHh.a;
                    UAg uAg = wMh.b;
                    C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                    return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, str9, jSh2, new C26980jXh(c38954sUf, i3))), NFe.u0), aHh.e.k()), new C11233Umh(uIf, 18, str9));
                }
                throw new IllegalStateException(EU0.w("No mob story metadata found for ", str9));
            case 28:
                C24366had c24366had5 = (C24366had) obj;
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) c24366had5.a;
                List list4 = (List) c24366had5.b;
                IKh iKh = (IKh) this.b;
                CompletableOnErrorComplete a3 = iKh.a(enumC29671lYd, list4);
                C0973Bre c0973Bre = iKh.g;
                return new CompletableObserveOn(new CompletableSubscribeOn(a3, c0973Bre.d()), c0973Bre.i()).j(new C13029Xug((BehaviorSubject) this.c, list4, iKh, 12));
        }
    }

    public void b(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void d(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.b, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C46138xrh c46138xrh = (C46138xrh) ((ArrayList) this.c).get(size);
                    int i4 = c46138xrh.a;
                    if (i4 >= i) {
                        c46138xrh.a = i4 + i2;
                    }
                }
            }
        }
    }

    public void e(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.b;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C46138xrh c46138xrh = (C46138xrh) ((ArrayList) this.c).get(size);
                    int i4 = c46138xrh.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            ((ArrayList) this.c).remove(size);
                        } else {
                            c46138xrh.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    public /* synthetic */ C4654Ijh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C4654Ijh(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C4654Ijh(UHf uHf, PMg pMg) {
        this.a = 0;
        this.b = pMg;
        this.c = ObservableReplay.j1(new ObservableMap(uHf.k().R(RBe.r0), C14501aCe.r0), ObservableReplay.X).e1(1);
    }

    public C4654Ijh(C9363Rb6 c9363Rb6, XWb xWb) {
        this.a = 3;
        this.b = c9363Rb6;
        this.c = xWb;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightFeedPlaylistGroupFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C4654Ijh(MushroomApplication mushroomApplication, H71 h71, C6852Ml4 c6852Ml4, C6852Ml4 c6852Ml42, C6852Ml4 c6852Ml43) {
        this.a = 18;
        this.b = mushroomApplication;
        this.c = AbstractC43165ve3.Y(h71, c6852Ml4, c6852Ml42, c6852Ml43);
    }

    public C4654Ijh(B73 b73, C46788yLh c46788yLh) {
        this.a = 26;
        this.b = b73;
        this.c = c46788yLh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("StoriesResponseConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
