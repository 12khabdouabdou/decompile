package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.InputFilter;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import com.snap.composer.views.ComposerRootView;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class EVf implements Function4, Function, InterfaceC7596Nuh, InterfaceC15554azg, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ EVf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e9  */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C23520gwj c23520gwj;
        C2165Dwj c2165Dwj;
        C4175Hmh c4175Hmh;
        C21799ff9 c21799ff9;
        String str;
        String str2;
        C9774Ruj c9774Ruj;
        String str3;
        FDh g0;
        List w;
        String g;
        List f;
        Object obj5;
        C3225Ft7 A;
        boolean z;
        switch (this.a) {
            case 0:
                C15375ard c15375ard = (C15375ard) obj3;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                Boolean bool = (Boolean) obj;
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj4).i();
                ((F8e) this.b).getClass();
                C4175Hmh c4175Hmh2 = 0;
                c4175Hmh2 = 0;
                if (kh6 != null && (A = kh6.A()) != null) {
                    if (!A.K()) {
                        A = null;
                    }
                    if (A != null) {
                        c23520gwj = A.y();
                        if (c23520gwj == null && (f = c23520gwj.f()) != null) {
                            Iterator it = f.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj5 = it.next();
                                    if (AbstractC2032Dq9.j(((C2165Dwj) obj5).g(), c23520gwj.c())) {
                                    }
                                } else {
                                    obj5 = null;
                                }
                            }
                            c2165Dwj = (C2165Dwj) obj5;
                        } else {
                            c2165Dwj = null;
                        }
                        int i = 124;
                        if (c2165Dwj == null && (g = c2165Dwj.g()) != null) {
                            String d = c2165Dwj.d();
                            if (d == null) {
                                d = c2165Dwj.h();
                            }
                            c4175Hmh = new C4175Hmh(g, d, c4175Hmh2, i);
                        } else {
                            c4175Hmh = null;
                        }
                        if (c4175Hmh == null) {
                            if (kh6 != null && (g0 = kh6.g0()) != null && (w = g0.w()) != null) {
                                c9774Ruj = (C9774Ruj) AbstractC43047vYf.S0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, w), C37616rUf.f0), C37616rUf.g0));
                            } else {
                                c9774Ruj = null;
                            }
                            if (c9774Ruj != null && (str3 = c9774Ruj.a) != null) {
                                String str4 = c9774Ruj.b;
                                if (str4 == null) {
                                    str4 = c9774Ruj.i;
                                }
                                c4175Hmh = new C4175Hmh(str3, str4, c4175Hmh2, i);
                            } else {
                                c4175Hmh = null;
                            }
                        }
                        if (c4175Hmh == null) {
                            return new JVf(c4175Hmh);
                        }
                        if (abstractC30352m3d.d()) {
                            return new IVf((C4175Hmh) abstractC30352m3d.c());
                        }
                        String str5 = c15375ard.b;
                        if (str5 != null && str5.length() > 0) {
                            String str6 = c15375ard.c;
                            if (str6 == null) {
                                str6 = "";
                            }
                            return new HVf(new C4175Hmh(str5, str6, c4175Hmh2, i));
                        }
                        boolean booleanValue = bool.booleanValue();
                        GVf gVf = GVf.a;
                        if (booleanValue) {
                            if (kh6 != null) {
                                c21799ff9 = kh6.G();
                            } else {
                                c21799ff9 = null;
                            }
                            if (c21799ff9 != null) {
                                str = c21799ff9.b();
                            } else {
                                str = null;
                            }
                            if (c21799ff9 != null) {
                                str2 = c21799ff9.a();
                            } else {
                                str2 = null;
                            }
                            if (str != null && str2 != null) {
                                c4175Hmh2 = new C4175Hmh(str, str2, c4175Hmh2, i);
                            }
                            if (c4175Hmh2 != 0) {
                                return new FVf(c4175Hmh2);
                            }
                        }
                        return gVf;
                    }
                }
                c23520gwj = null;
                if (c23520gwj == null) {
                }
                c2165Dwj = null;
                int i2 = 124;
                if (c2165Dwj == null) {
                }
                c4175Hmh = null;
                if (c4175Hmh == null) {
                }
                if (c4175Hmh == null) {
                }
                break;
            default:
                Map map = (Map) obj;
                JGg jGg = (JGg) obj3;
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                ArrayList h0 = AbstractC44502we3.h0((List) obj2);
                C27438jsg c27438jsg = (C27438jsg) this.b;
                c27438jsg.getClass();
                int i3 = 0;
                if (!h0.isEmpty()) {
                    Iterator it2 = h0.iterator();
                    while (it2.hasNext()) {
                        if (!map.containsKey(((InterfaceC39974tFb) it2.next()).getId()) && (i3 = i3 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                ((InterfaceC14452aA8) c27438jsg.d.get()).f(AbstractC2032Dq9.X(FGg.a, "TotalSnapFeed", String.valueOf(h0.size())), i3);
                int ordinal = jGg.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = h0.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) next;
                            if (booleanValue2) {
                                z = map.containsKey(interfaceC39974tFb.getId());
                            } else {
                                z = true;
                            }
                            if (z) {
                                arrayList.add(next);
                            }
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (hashSet.add(((InterfaceC39974tFb) next2).getId())) {
                                arrayList2.add(next2);
                            }
                        }
                        return AbstractC41828ue3.i1(arrayList2, new C46479y76(3, map));
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it5 = h0.iterator();
                    while (it5.hasNext()) {
                        Object next3 = it5.next();
                        if (hashSet2.add(((InterfaceC39974tFb) next3).getId())) {
                            arrayList3.add(next3);
                        }
                    }
                    return AbstractC41828ue3.c1(arrayList3);
                }
                HashSet hashSet3 = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                Iterator it6 = h0.iterator();
                while (it6.hasNext()) {
                    Object next4 = it6.next();
                    if (hashSet3.add(((InterfaceC39974tFb) next4).getId())) {
                        arrayList4.add(next4);
                    }
                }
                return AbstractC19498dw8.P(arrayList4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        long longValue;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        C44908wwd c44908wwd;
        C5834Ko8 c5834Ko8;
        String str2 = "";
        int i = 17;
        ObservableMap observableMap = null;
        boolean z = false;
        int i2 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                return new SingleFromCallable(new CallableC36112qMf((C20274eWf) obj2, 3, (ComposerRootView) obj));
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                boolean booleanValue4 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue5 = ((Boolean) c32268nUi.c).booleanValue();
                HWf hWf = (HWf) obj2;
                C38012rn0 c38012rn0 = hWf.m;
                C12718Xfi c12718Xfi = hWf.k;
                return ((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.g()).d0(new C18409d80(bool, hWf, booleanValue4, booleanValue5, 19), false);
            case 3:
                return ((HDg) ((FDg) ((JZf) obj2).f0.get())).b(KZf.a, (DDg) obj, true);
            case 4:
                ((Boolean) obj).getClass();
                C30162lv0 c30162lv0 = (C30162lv0) ((L4g) obj2).w0.get();
                return new ObservableMap(((C40797ts0) c30162lv0.b.get()).c(), new C4448Ia0(20, c30162lv0));
            case 5:
                C38012rn0 c38012rn02 = ((C37087r5g) obj2).s0;
                List<C29432lN3> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C29432lN3 c29432lN3 : list) {
                    String str3 = c29432lN3.c;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    Long l = c29432lN3.e;
                    if (l == null) {
                        longValue = -1;
                    } else {
                        longValue = l.longValue();
                    }
                    long j = longValue;
                    Boolean bool2 = c29432lN3.h;
                    if (bool2 == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool2.booleanValue();
                    }
                    Boolean bool3 = c29432lN3.g;
                    if (bool3 == null) {
                        booleanValue2 = false;
                    } else {
                        booleanValue2 = bool3.booleanValue();
                    }
                    Boolean bool4 = c29432lN3.f;
                    if (bool4 == null) {
                        booleanValue3 = false;
                    } else {
                        booleanValue3 = bool4.booleanValue();
                    }
                    arrayList.add(new C41449uM3(0L, str, j, booleanValue3, booleanValue, booleanValue2, null, 16149));
                }
                return arrayList;
            case 6:
                AbstractC18753dO7 abstractC18753dO7 = (AbstractC18753dO7) obj;
                U5g u5g = (U5g) obj2;
                u5g.getClass();
                if (abstractC18753dO7 instanceof C17417cO7) {
                    C32067nL5 c32067nL5 = (C32067nL5) u5g.h0.get();
                    String str4 = u5g.k0;
                    String str5 = ((C17417cO7) abstractC18753dO7).a;
                    if (str5 != null) {
                        str2 = str5;
                    }
                    C12695Xeg c12695Xeg = c32067nL5.a;
                    CompletableOnErrorComplete q = new CompletableSubscribeOn(new SingleFlatMapCompletable(c12695Xeg.a(), new C11608Veg(str4, c12695Xeg, str2)), c32067nL5.i.d()).l(C30969mWf.h0).q();
                    C0973Bre c0973Bre = u5g.o0;
                    return new CompletableObserveOn(new CompletableSubscribeOn(q, c0973Bre.d()), c0973Bre.i()).j(new T5g(u5g, abstractC18753dO7, z ? 1 : 0));
                }
                if (abstractC18753dO7 instanceof C16082bO7) {
                    return new CompletableFromAction(new T5g(u5g, abstractC18753dO7, 1));
                }
                throw new RuntimeException();
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool5 = (Boolean) c24366had.a;
                C45553xQc c45553xQc = (C45553xQc) c24366had.b;
                if (!bool5.booleanValue() && !c45553xQc.a) {
                    C29550lSg c29550lSg = (C29550lSg) obj2;
                    return new SingleFlatMapCompletable(new SingleFlatMap(Single.J(((C12364Woj) c29550lSg.c).a.D().c0(), new SingleSubscribeOn(new ObservableElementAtSingle(((XSg) ((TI6) ((InterfaceC15222ake) c29550lSg.g0).get()).a.get()).l(), Boolean.TRUE), ((C0973Bre) c29550lSg.h0).g()), C34494p99.B), new C40895twa(13, c29550lSg)), new C17713cca(22, c29550lSg)).B(c45553xQc);
                }
                return new SingleJust(c45553xQc);
            case 8:
                int intValue = ((Number) obj).intValue();
                C42733vJd a = ((BJd) ((I7g) obj2).a.get()).a();
                EnumC26409j6g enumC26409j6g = EnumC26409j6g.b;
                if (intValue == 1) {
                    z = true;
                }
                a.f(enumC26409j6g, Boolean.valueOf(z));
                return a.c();
            case 9:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (c6531Lvi.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c6531Lvi), C45176x8g.c((C45176x8g) obj2));
                }
                return new SingleJust(c6531Lvi);
            case 10:
                LSg lSg = (LSg) obj;
                String str6 = lSg.b;
                if (str6 != null) {
                    C30377m4g c30377m4g = (C30377m4g) obj2;
                    ((C43445vqj) c30377m4g.Y).getClass();
                    C39435sqj a2 = C43445vqj.a(str6, lSg.n);
                    C44343wWf c44343wWf = (C44343wWf) c30377m4g.e0;
                    C20493egi c20493egi = (C20493egi) c44343wWf.b;
                    Observable z2 = ((InterfaceC34553pC3) c20493egi.b).z(EnumC42108uqj.X);
                    observableMap = new ObservableMap(new ObservableDoFinally(new ObservableMap(new ObservableMap(AbstractC30172lva.r(z2, z2, ((C0973Bre) c20493egi.t).d()), BPi.X), new C14730aNd((Context) c30377m4g.f0, a2, c44343wWf, 29)), new R7g(1, c44343wWf)), SDe.i0);
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
            case 11:
            case 15:
            case 17:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC34553pC3) ((C35603pz2) obj2).c.get()).u(QAd.o2);
                }
                return new SingleJust(Boolean.FALSE);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                C40505teg c40505teg = (C40505teg) obj2;
                return new ObservableMap(Observable.R0(c40505teg.t.c, TimeUnit.MILLISECONDS, c40505teg.Z.a("dispose").d()), C43638vze.j0);
            case 13:
                ((InterfaceC7706Oa1) ((C35684q2g) obj2).b).e((C48669zl7) obj);
                return C25099i7j.a;
            case 14:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c5834Ko8 = (C5834Ko8) u3f.b) != null) {
                    c44908wwd = c5834Ko8.b;
                } else {
                    c44908wwd = null;
                }
                C9604Rmg c9604Rmg = (C9604Rmg) obj2;
                SubscriptionEntityID subscriptionEntityID = new SubscriptionEntityID(String.valueOf(c9604Rmg.j0.X), null, SubscriptionEntityType.UNKNOWN);
                Singles singles = Singles.a;
                return Single.I(((C46491y7i) c9604Rmg.Y).d(Collections.singletonList(subscriptionEntityID.a())).c0(), c9604Rmg.a.a(), c9604Rmg.c.a(), new C7366Njg(c44908wwd, 4, c9604Rmg));
            case 16:
                return ((InterfaceC22963gX9) obj).a((C16943c23) obj2);
            case 18:
                return (InterfaceC36374qZ6) ((C29348lJ3) ((AE6) obj2).d).invoke(obj);
            case 19:
                return new CompletableFromAction(new C22782gOf((C3255Fug) obj2, 28, (AbstractC18116cug) obj));
            case 20:
                return ((C12130Wdf) obj).a((C24460hej) obj2, C40879tvg.f0);
            case 21:
                return new CompletableFromCallable(new CallableC36112qMf((IR6) obj, i, (C23561gyg) obj2));
            case 22:
                return ((C4711Imb) ((InterfaceC48695zmb) ((C42785vM2) obj2).d)).k((C10122Slb) obj);
            case 23:
                return new SingleMap(new ObservableFromIterable((List) obj).M(new C39829t8g(i, (ADg) obj2), 2).T0(16), C36909qxe.l0);
            case 24:
                Throwable th = (Throwable) obj;
                if (th instanceof C22553gDg) {
                    th = new C11853Vq9(((X0d) obj2).a);
                }
                return Single.l(th);
            case 25:
                Object[] objArr = (Object[]) obj;
                C27941kFg c27941kFg = new C27941kFg(null);
                int length = objArr.length;
                long j2 = 0;
                long j3 = 0;
                while (i2 < length) {
                    C24366had c24366had2 = (C24366had) objArr[i2];
                    C28925kzd c28925kzd = (C28925kzd) c24366had2.a;
                    C26603jFg c26603jFg = (C26603jFg) ((AbstractC30352m3d) c24366had2.b).i();
                    if (c26603jFg != null) {
                        EnumC6482Ltb i3 = AbstractC42087upk.i(c26603jFg.b);
                        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.AUDIO;
                        ArrayList arrayList2 = c27941kFg.a;
                        if (i3 == enumC6482Ltb) {
                            long a3 = AbstractC28823kuk.a(c28925kzd.f());
                            long a4 = AbstractC28823kuk.a(c28925kzd.b());
                            if (a3 > j2 && j3 < a3) {
                                ((TEg) obj2).getClass();
                                String str7 = "silence_media_id";
                                arrayList2.add(new C26603jFg(str7, new C6733Mfb(Uri.EMPTY, new SRb(0, 0, null, 0, 0L, true, 31), null, null, 0 == true ? 1 : 0, new C37118r73(j3, a3), null, false, null, 476), new C10134Sm2(), new C29277lFg()));
                            }
                            long j4 = a3 + a4;
                            if (j3 < j4) {
                                j3 = j4;
                            }
                        }
                        arrayList2.add(c26603jFg);
                    }
                    i2++;
                    j2 = 0;
                }
                return c27941kFg;
            case 26:
                DDg dDg = (DDg) obj;
                if (dDg.b) {
                    return new SingleJust(dDg);
                }
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj2;
                FDg fDg = snapEditorFragmentImpl.l1;
                if (fDg != null) {
                    return ((HDg) fDg).b(snapEditorFragmentImpl.x0, dDg, true);
                }
                AbstractC2032Dq9.T("snapDocSessionManager");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC7596Nuh
    public Object b() {
        return (Float) this.b;
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i == 3) {
            ((C46682yGg) this.b).h0.start();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C1192Cc4.Z, "edit_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C35998qH6 c35998qH6 = new C35998qH6(2);
        c35998qH6.b = "";
        C32202nRe c32202nRe = (C32202nRe) this.b;
        O76 o76 = new O76((Context) c32202nRe.b, (C10770Tqc) c32202nRe.c, c17502cSa, true, null, 240);
        o76.w(R.string.display_name_edit_title);
        o76.j(R.string.display_name_edit_description);
        O76.m(o76, R.string.display_name_edit_title, c35998qH6.b, c35998qH6, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        O76.d(o76, R.string.save, new C18004cpe(c35998qH6, c32202nRe, c17502cSa, singleEmitter, 13), false, 12);
        O76.h(o76, new C10544Tfg(singleEmitter, 2), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c32202nRe.c).I(b, b.m0, null);
    }

    public EVf(X0d x0d, C36003qHb c36003qHb) {
        this.a = 24;
        this.b = x0d;
    }
}
