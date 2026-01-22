package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.android.billingclient.api.Purchase;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: bw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C16809bw1 implements Function, InterfaceC22852gS1, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16809bw1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool = (Boolean) obj;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C33105o72) this.b).f.get();
        L72 l72 = L72.h0;
        bool.getClass();
        C36254qTb c36254qTb = new C36254qTb(l72);
        c36254qTb.a("granted", bool);
        interfaceC14452aA8.d(c36254qTb, 1L);
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        return new C29091l72(((Integer) obj4).intValue(), ((Long) obj3).longValue(), booleanValue, booleanValue2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:224:0x04e3, code lost:
    
        if (r11 != 3) goto L235;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0112  */
    /* JADX WARN: Type inference failed for: r4v32, types: [xp2] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34, types: [np2] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [jp2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        int i;
        String str2;
        String str3;
        ImageButton imageButton;
        boolean z;
        boolean z2;
        boolean z3;
        Object c;
        boolean z4;
        int i2;
        OZ3 oz3;
        Boolean bool;
        int i3 = 19;
        int i4 = -1;
        int i5 = 0;
        int i6 = 3;
        int i7 = 2;
        switch (this.a) {
            case 0:
                return C22165fw1.a((C22165fw1) this.b, (C48674zlc) obj);
            case 1:
                C27177jgj c27177jgj = (C27177jgj) ((C24366had) obj).b;
                if (c27177jgj != null && (str = c27177jgj.a) != null) {
                    Object obj2 = ((C28782kt1) this.b).t;
                    return str;
                }
                throw new IllegalArgumentException("Upload URL should not be NULL.");
            case 2:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                C24145hQ c24145hQ = (C24145hQ) c24366had.b;
                DB1 db1 = (DB1) this.b;
                db1.getClass();
                int ordinal = c24145hQ.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 1;
                }
                int L = AbstractC30172lva.L(i);
                List list = C38757sL6.a;
                if (L != 0) {
                    String str5 = db1.Y;
                    String str6 = c24145hQ.c;
                    if (L != 1) {
                        if (L == 2) {
                            C17115cA c17115cA = new C17115cA("CANCEL", str5, str4);
                            c17115cA.b(str6);
                            c17115cA.c("SKErrorDomain");
                            c17115cA.a("2");
                            list = Collections.singletonList(c17115cA);
                        }
                    }
                    C17115cA c17115cA2 = new C17115cA(AbstractC42112ur1.d(i), str5, str4);
                    c17115cA2.b(str6);
                    c17115cA2.a(c24145hQ.a.name());
                    if (i == 4) {
                        str3 = "AndroidFailedErrorDomain";
                    } else {
                        str3 = "AndroidPendingErrorDomain";
                    }
                    c17115cA2.c(str3);
                    list = Collections.singletonList(c17115cA2);
                } else {
                    List<Purchase> list2 = c24145hQ.b;
                    if (list2 != null) {
                        list = new ArrayList();
                        for (Purchase purchase : list2) {
                            ArrayList c2 = purchase.c();
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c2, 10));
                            Iterator it = c2.iterator();
                            while (it.hasNext()) {
                                String str7 = (String) it.next();
                                String e = purchase.e();
                                String b = purchase.b();
                                C34396p5 a = purchase.a();
                                if (a != null) {
                                    str2 = a.b;
                                } else {
                                    str2 = null;
                                }
                                arrayList.add(new C17115cA("PURCHASED", db1.Y, str7, e, b, str2, null, null, null));
                            }
                            AbstractC0690Be3.l0(list, arrayList);
                        }
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    db1.c.onNext((C17115cA) it2.next());
                }
                return C25099i7j.a;
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                Long l = (Long) c24366had2.b;
                List Z = AbstractC43165ve3.Z(abstractC30352m3d.i());
                long longValue = l.longValue();
                BC1 bc1 = (BC1) this.b;
                bc1.getClass();
                if (Z.isEmpty() && bc1.b(longValue)) {
                    return new SingleDelayWithCompletable(bc1.a.c().c0(), bc1.q());
                }
                return new SingleJust(abstractC30352m3d);
            case 4:
                BMj bMj = ((C23917hF1) this.b).c;
                C15822bBj c15822bBj = new C15822bBj((Map) obj, 9, bMj);
                SingleCache singleCache = (SingleCache) bMj.c;
                singleCache.getClass();
                return new SingleMap(singleCache, c15822bBj);
            case 5:
                return ((C45353xH1) this.b).k();
            case 6:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    return new CompletableAndThenObservable(((SY6) ((C19889eE5) ((C35601pz0) this.b).b).invoke()).b(((C33699oZ6) abstractC35037pZ6).a), new ObservableJust(abstractC35037pZ6));
                }
                if (abstractC35037pZ6 instanceof C32361nZ6) {
                    return new ObservableJust(abstractC35037pZ6);
                }
                throw new RuntimeException();
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                C24366had c24366had4 = (C24366had) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                boolean booleanValue = bool2.booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had4.a).booleanValue();
                boolean booleanValue3 = ((Boolean) c24366had4.b).booleanValue();
                if (booleanValue2 && booleanValue != booleanValue3) {
                    ((C34155ou1) ((C1935Dlg) this.b).t).invoke(bool2);
                }
                return C25099i7j.a;
            case 8:
                return ((HP1) this.b).g(Integer.MAX_VALUE, (List) obj);
            case 9:
            case 15:
            default:
                EnumC41343uH2 enumC41343uH2 = (EnumC41343uH2) obj;
                if (enumC41343uH2 == EnumC41343uH2.t && (oz3 = ((QZ3) this.b).f) != null && (bool = oz3.W) != null) {
                    if (bool.equals(Boolean.TRUE)) {
                        enumC41343uH2 = EnumC41343uH2.a;
                    } else if (bool.equals(Boolean.FALSE)) {
                        enumC41343uH2 = EnumC41343uH2.b;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new C42680vH2(enumC41343uH2);
            case 10:
                int ordinal2 = ((EnumC48297zU1) obj).ordinal();
                if (ordinal2 != 0) {
                    BT1 bt1 = (BT1) this.b;
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                Observables observables = Observables.a;
                                ObservableDefer observableDefer = bt1.g;
                                Boolean bool3 = Boolean.FALSE;
                                return Observable.w(observableDefer.J0(bool3), bt1.h.J0(bool3), new C39460ss0(i3));
                            }
                            throw new RuntimeException();
                        }
                        return bt1.g;
                    }
                    return bt1.h;
                }
                return ObservableEmpty.a;
            case 11:
                C6988Mrf c6988Mrf = (C6988Mrf) ((CameraFragmentImpl) this.b).W1.k8.get();
                return new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(new ObservableSwitchMapSingle(c6988Mrf.a.a((AbstractC36778qrf) obj), new C2518Enf(i7, c6988Mrf)), C26832jQe.y0));
            case 12:
                AbstractC24950i12 abstractC24950i12 = (AbstractC24950i12) obj;
                ArrayList arrayList2 = ((R02) this.b).e0;
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((AbstractC24950i12) it3.next()).a() == abstractC24950i12.a()) {
                            i4 = i5;
                        } else {
                            i5++;
                        }
                    }
                }
                if (i4 >= 0) {
                    arrayList2.set(i4, abstractC24950i12);
                } else {
                    arrayList2.add(abstractC24950i12);
                }
                return AbstractC41828ue3.u1(arrayList2);
            case 13:
                List list3 = (List) obj;
                M52 m52 = (M52) this.b;
                m52.getClass();
                return new SingleFlatMap(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(list3), new C40237tS1(5, m52)).T0(16), new C9798Rw1(list3, i3, m52)), new C47502yt1(15, m52));
            case 14:
                C29535lS1.a((C29535lS1) this.b, "queryWeeklyError");
                return new SingleJust(C38757sL6.a);
            case 16:
                C24366had c24366had5 = (C24366had) obj;
                List list4 = (List) c24366had5.a;
                List list5 = (List) c24366had5.b;
                List list6 = list4;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it4 = list6.iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C14402a82 c14402a82 = (C14402a82) this.b;
                    if (hasNext) {
                        arrayList3.add(C14402a82.o(c14402a82, (G72) it4.next()));
                    } else {
                        return new ObservableJust(C14402a82.m(c14402a82, arrayList3, list5));
                    }
                }
            case 17:
                Q82 q82 = new Q82();
                ((P82) this.b).getClass();
                J82 j82 = new J82(q82);
                Drk.e(j82, ((C28357kZf) obj).g(j82));
                I82 i82 = new I82(j82);
                i82.p = false;
                return Collections.singletonList(new TCh(null, Collections.singletonList(i82), false, null, null, 125));
            case 18:
                C24377hb2 c24377hb2 = (C24377hb2) obj;
                if (c24377hb2.a && c24377hb2.b) {
                    C37750rb2 c37750rb2 = (C37750rb2) this.b;
                    return new SingleJust(new C1711Db2(((MushroomApplication) c37750rb2.b).getString(R.string.camera_switcher_templates_label), ((MushroomApplication) c37750rb2.b).getString(R.string.camera_switcher_templates_content_description)));
                }
                return new SingleJust(C17150cBc.c);
            case 19:
                KP9 kp9 = (KP9) obj;
                Observable c3 = kp9.d().c();
                C13724Zc2 c13724Zc2 = C13724Zc2.g0;
                c3.getClass();
                return new ObservableFilter(c3, c13724Zc2).o(C9679Rq7.class).L0(new C8794Qa2((C28431kd2) this.b, i6, kp9));
            case 20:
                return ((C39337sm9) this.b).invoke(obj);
            case 21:
                ((Boolean) obj).getClass();
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                if (c15144ah2.O0 == null && (imageButton = c15144ah2.f1) != null) {
                    EnumC48063zIi enumC48063zIi = EnumC48063zIi.a;
                    FrameLayout frameLayout = c15144ah2.C0;
                    if (frameLayout != null) {
                        c15144ah2.O0 = new RRg(frameLayout.getContext(), imageButton, R.string.caption_alternate_styles_tooltip, 3, 2, enumC48063zIi, 0, 0, null, 0, 65408);
                    } else {
                        AbstractC2032Dq9.T("toolLayout");
                        throw null;
                    }
                }
                FrameLayout frameLayout2 = c15144ah2.C0;
                if (frameLayout2 != null) {
                    return Boolean.valueOf(frameLayout2.postDelayed(new RunnableC11636Vg2(i5, c15144ah2), 0L));
                }
                AbstractC2032Dq9.T("toolLayout");
                throw null;
            case 22:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                List list7 = (List) ((C12718Xfi) ((C16502bi2) this.b).b.t).getValue();
                if (booleanValue4) {
                    return C46166xt1.d(list7);
                }
                return list7;
            case 23:
                return new C24366had((CaptionEditTextView) obj, (C25823ig2) this.b);
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C4681Il2 c4681Il2 = (C4681Il2) this.b;
                return new SingleMap(((C4711Imb) c4681Il2.f1).e(c4681Il2.k1, c10122Slb), new C47502yt1(26, c10122Slb));
            case 25:
                Map map = (Map) obj;
                C11323Ur2 c11323Ur2 = (C11323Ur2) this.b;
                List list8 = c11323Ur2.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                int i8 = 0;
                for (Object obj3 : list8) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        ?? r4 = (AbstractC46079xp2) obj3;
                        if (i8 != c11323Ur2.c) {
                            Boolean bool4 = (Boolean) map.get(Eik.a(r4));
                            if (bool4 != null) {
                                z4 = bool4.booleanValue();
                            } else {
                                z4 = true;
                            }
                            if (!z4) {
                                z = false;
                                if (!(r4 instanceof C42069up2)) {
                                    z2 = true;
                                } else {
                                    z2 = r4 instanceof C34046op2;
                                }
                                if (!z2) {
                                    z3 = true;
                                } else {
                                    z3 = r4 instanceof C43406vp2;
                                }
                                if (!z3) {
                                    if (r4 instanceof C27358jp2) {
                                        r4 = (C27358jp2) r4;
                                        boolean z5 = r4.h;
                                        if (!z5 && z) {
                                            c = C27358jp2.c(r4, true, 63);
                                        } else if (z5 && !z) {
                                            c = C27358jp2.c(r4, false, 63);
                                        }
                                        r4 = c;
                                    } else if (r4 instanceof C32708np2) {
                                        r4 = (C32708np2) r4;
                                        boolean z6 = r4.g;
                                        if (!z6 && z) {
                                            c = C32708np2.c(r4, true, 8159);
                                        } else if (z6 && !z) {
                                            c = C32708np2.c(r4, false, 8159);
                                        }
                                        r4 = c;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                                arrayList4.add(r4);
                                i8 = i9;
                            }
                        }
                        z = true;
                        if (!(r4 instanceof C42069up2)) {
                        }
                        if (!z2) {
                        }
                        if (!z3) {
                        }
                        arrayList4.add(r4);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C11323Ur2.a(c11323Ur2, arrayList4, 0, false, null, 253);
            case 26:
                return (InterfaceC6413Lq2) ((C34484p9) this.b).invoke(obj);
            case 27:
                C44919wx2 c44919wx2 = (C44919wx2) this.b;
                if (!c44919wx2.a) {
                    return CompletableEmpty.a;
                }
                EnumC8435Pij enumC8435Pij = (EnumC8435Pij) c44919wx2.c;
                if (enumC8435Pij == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC43582vx2.a[enumC8435Pij.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3 && i2 != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return ((H1d) ((InterfaceC15222ake) c44919wx2.b).get()).d((String) c44919wx2.d);
                        }
                    } else {
                        return ((H1d) ((InterfaceC15222ake) c44919wx2.b).get()).c();
                    }
                }
                return ((H1d) ((InterfaceC15222ake) c44919wx2.b).get()).e();
            case 28:
                C41238uC2 c41238uC2 = (C41238uC2) obj;
                ((C39902tC2) this.b).i0.put(Long.valueOf(c41238uC2.c()), c41238uC2);
                return c41238uC2;
        }
    }

    @Override // defpackage.InterfaceC22852gS1
    public TA2 h(C10246Sr9 c10246Sr9) {
        TA2 ta2;
        C36450qch c36450qch = (C36450qch) this.b;
        try {
            if (((InterfaceC43186vf2) c10246Sr9.X).equals(FQc.u0) && Build.VERSION.SDK_INT >= 31) {
                ta2 = new FR1(C36450qch.a(c36450qch, (CameraManager) c10246Sr9.t, (String) c10246Sr9.b), (C16139bR1) c10246Sr9.c, (KT1) c36450qch.c);
            } else {
                ta2 = ((C19777e90) c36450qch.b).i().h(c10246Sr9);
            }
        } catch (MT1 e) {
            ((KT1) c36450qch.c).w(e);
            if (e.a) {
                ta2 = null;
            } else {
                throw e;
            }
        }
        if (ta2 == null) {
            return null;
        }
        return ta2;
    }
}
