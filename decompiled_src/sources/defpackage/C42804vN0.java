package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.billboard_api.BillboardLogSurface;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vN0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42804vN0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42804vN0(C25866ii1 c25866ii1, Object obj, Object obj2, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v171, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v105, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observer observer;
        String str;
        Function1 function1;
        String str2;
        String str3;
        Throwable th;
        String str4;
        String str5;
        int i = -1;
        int i2 = 14;
        int i3 = 13;
        int i4 = 24;
        Integer num = null;
        r6 = null;
        Integer valueOf = null;
        ViewGroup viewGroup = null;
        EnumC2587Er1 enumC2587Er1 = null;
        int i5 = 2;
        boolean z = false;
        int i6 = 0;
        int i7 = 1;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue() && (observer = (Observer) ((AbstractViewOnTouchListenerC44141wN0) this.b).i0.t) != null) {
                    observer.onNext(new C47341ylg(40, null, QWd.f0, ((L5c) this.c).u0, true));
                }
                return C25099i7j.a;
            case 1:
                if (((EnumC15605b20) obj).a && ((QZ3) this.b).q) {
                    ((SN0) this.c).r().setBackgroundResource(R.drawable.f70720_resource_name_obfuscated_res_0x7f0802ba);
                }
                return C25099i7j.a;
            case 2:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                US0 us0 = ((KBg) ((JBg) c15691b5k.f().g())).e;
                us0.a.b(-584417212, "UPDATE BenchmarkRequestRecord\nSET benchmarkResult = ?\nWHERE benchmarkId = ? AND hasBeenScheduled = 1", 2, new C11612Vf((VS0) this.c, r11.b, us0, 3));
                us0.b(-584417212, WC0.r0);
                if (c15691b5k.f().a() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                boolean z2 = true;
                for (VS0 vs0 : (List) this.b) {
                    C15691b5k c15691b5k2 = (C15691b5k) this.c;
                    US0 us02 = ((KBg) ((JBg) c15691b5k2.f().g())).e;
                    us02.a.b(-1760876285, "DELETE\nFROM BenchmarkRequestRecord\nWHERE benchmarkId = ? AND benchmarkResult IS NOT NULL", 1, new C13346Yk(vs0.b, 3));
                    us02.b(-1760876285, WC0.q0);
                    if (c15691b5k2.f().a() == 0) {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
            case 4:
                String uuid = J0j.a().toString();
                LU0 lu0 = (LU0) this.b;
                C38012rn0 c38012rn0 = lu0.r;
                WeakReference weakReference = new WeakReference(lu0);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(L84.class, create);
                int c = ((InterfaceC22189fx3) obj).c("billboard_prompt/src/logging/BillboardUnifiedLogSession", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(L84.class, create, c);
                create.destroy();
                ((SingleEmitter) this.c).onSuccess(((L84) abstractC19449du3).a(new C17575cW0(BillboardLogSurface.FHP, uuid), new KU0(weakReference, 0)));
                return C25099i7j.a;
            case 5:
                if (((Boolean) obj).booleanValue() && (str = ((XSg) ((C35647q11) this.b).c.get()).x().f) != null && (function1 = (Function1) this.c) != null) {
                    function1.invoke(str);
                }
                return C25099i7j.a;
            case 6:
                return AbstractC31519mvk.k(Yuk.f(((C24087hN4) this.b).A(), (C40246tSb) this.c, 2), Collections.singleton(new C32958o09((String) obj)), 2);
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Q71 q71 = (Q71) this.c;
                C36991r18 c36991r18 = (C36991r18) this.b;
                if (c36991r18 != null) {
                    if (booleanValue) {
                        ((MU0) ((C05) q71.f).get()).b(c36991r18);
                    } else {
                        ((MU0) ((C05) q71.f).get()).a(c36991r18);
                    }
                }
                C10770Tqc c10770Tqc = (C10770Tqc) q71.d;
                C14401a81.Z.getClass();
                c10770Tqc.H(new C43965wEd(C14401a81.e0, true, true, (InterfaceC8575Ppc) null, 24));
                return C25099i7j.a;
            case 8:
                C25866ii1.i((C5848Kp1) this.b, false, true);
                ((C46144xs1) this.c).L((Throwable) obj);
                return C25099i7j.a;
            case 9:
                Throwable th2 = (Throwable) obj;
                C5848Kp1 c5848Kp1 = (C5848Kp1) ((WeakReference) this.b).get();
                if (c5848Kp1 != null) {
                    C25866ii1.i(c5848Kp1, false, true);
                }
                C46144xs1 c46144xs1 = (C46144xs1) ((WeakReference) this.c).get();
                if (c46144xs1 != null) {
                    c46144xs1.L(th2);
                }
                return C25099i7j.a;
            case 10:
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                C17502cSa c17502cSa = (C17502cSa) c30711mK8.f0;
                Context context = (Context) c30711mK8.b;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c30711mK8.c;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc2, c17502cSa, false);
                CompletablePeek j = ((C9505Ri1) ((XF4) c30711mK8.X).get()).b(true, false).j(new C36264qU0(i2, c30711mK8));
                C0973Bre c0973Bre = (C0973Bre) c30711mK8.Z;
                c41817ude.e(new CompletableObserveOn(new CompletableSubscribeOn(j, c0973Bre.g()), c0973Bre.i()));
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C27203ji1(c30711mK8, false ? 1 : 0));
                C41817ude.c(c41817ude, new C42929vT0(i4, c30711mK8), false, 2);
                C43154vde a = c41817ude.a();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) this.c, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc2, a, a.k0, null)});
                rd3.e = null;
                c10770Tqc2.x(rd3);
                return C25099i7j.a;
            case 11:
                C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) this.b).g()).l;
                ArrayList arrayList = (ArrayList) this.c;
                c17900cl.a.b(null, EU0.x("\n        |DELETE FROM FriendBloopsDataStorage\n        |WHERE userId IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, i3));
                c17900cl.b(345100677, GD7.X);
                return C25099i7j.a;
            case 12:
                C12262Wk1 c12262Wk1 = (C12262Wk1) this.b;
                C38012rn0 c38012rn02 = c12262Wk1.f0;
                C9003Qk1 c9003Qk1 = new C9003Qk1();
                c9003Qk1.j = EnumC9547Rk1.FRIEND_PICK;
                C18956dXc c18956dXc = c12262Wk1.h0;
                if (c18956dXc != null) {
                    str2 = Ofk.i(c18956dXc);
                } else {
                    str2 = null;
                }
                c9003Qk1.l = str2;
                C18956dXc c18956dXc2 = c12262Wk1.h0;
                if (c18956dXc2 != null) {
                    str3 = (String) AbstractC8157Ovd.a.a(c18956dXc2);
                } else {
                    str3 = null;
                }
                c9003Qk1.m = str3;
                ?? r4 = c12262Wk1.i0;
                if (r4 != 0) {
                    Iterator it = r4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((C4659Ik1) it.next()).a, (String) this.c)) {
                                i = i6;
                            } else {
                                i6++;
                            }
                        }
                    }
                    num = Integer.valueOf(i);
                }
                if (num != null && num.intValue() >= 0) {
                    c9003Qk1.k = Long.valueOf(num.intValue());
                }
                ((InterfaceC7706Oa1) c12262Wk1.e0.get()).e(c9003Qk1);
                return C25099i7j.a;
            case 13:
                C36698qo1 c36698qo1 = (C36698qo1) ((C39373so1) this.b).t;
                if (c36698qo1 != null) {
                    c36698qo1.b((C44720wo1) this.c);
                }
                return C25099i7j.a;
            case 14:
                C38012rn0 c38012rn03 = ((C35404pq1) this.b).e;
                ((CompletableEmitter) this.c).onError((Throwable) obj);
                return C25099i7j.a;
            case 15:
                ((AtomicBoolean) this.b).set(true);
                ((CompletableEmitter) this.c).onComplete();
                return C25099i7j.a;
            case 16:
                Throwable th3 = (Throwable) obj;
                C8606Pr1 c8606Pr1 = (C8606Pr1) this.b;
                C38012rn0 c38012rn04 = c8606Pr1.l0;
                if (th3 instanceof C3178Fr1) {
                    C3178Fr1 c3178Fr1 = (C3178Fr1) th3;
                    enumC2587Er1 = c3178Fr1.a;
                    th = c3178Fr1.b;
                } else {
                    if (th3 instanceof TimeoutException) {
                        enumC2587Er1 = EnumC2587Er1.j0;
                    }
                    th = th3;
                }
                C40688tn1 c40688tn1 = (C40688tn1) c8606Pr1.t;
                if (c40688tn1 != null) {
                    switch (c40688tn1.f0) {
                        case 0:
                            c40688tn1.e0.c(false, enumC2587Er1);
                            break;
                        default:
                            c40688tn1.e0.c(false, enumC2587Er1);
                            break;
                    }
                }
                if (th instanceof C35992qH0) {
                    C40688tn1 c40688tn12 = (C40688tn1) c8606Pr1.t;
                    if (c40688tn12 != null) {
                        c40688tn12.z(R.string.bloops_no_internet_connection);
                    }
                } else if (th instanceof TimeoutException) {
                    C40688tn1 c40688tn13 = (C40688tn1) c8606Pr1.t;
                    if (c40688tn13 != null) {
                        c40688tn13.z(R.string.bloops_error_retry);
                    }
                    c8606Pr1.U2(enumC2587Er1, th);
                } else {
                    C40688tn1 c40688tn14 = (C40688tn1) c8606Pr1.t;
                    if (c40688tn14 != null) {
                        c40688tn14.z(R.string.bloops_onboarding_invalid_photo);
                    }
                    if (th != null) {
                        th3 = th;
                    }
                    c8606Pr1.U2(enumC2587Er1, th3);
                }
                c8606Pr1.S2((C6202Lg1) this.c);
                return C25099i7j.a;
            case 17:
                C20740es1 c20740es1 = (C20740es1) this.b;
                c20740es1.m0.remove(((LLg) this.c).b);
                C20740es1.J(c20740es1, (Throwable) obj);
                return C25099i7j.a;
            case 18:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj;
                S5h s5h = new S5h();
                c3783Gu1.getClass();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.b;
                s5h.j = abstractC23695h4h.d;
                s5h.k = abstractC23695h4h.w();
                s5h.l = abstractC23695h4h.y();
                EnumC35773q6h x = abstractC23695h4h.x();
                if (x != null) {
                    s5h.m = x;
                }
                s5h.o = (T5h) this.c;
                ((InterfaceC7706Oa1) c3783Gu1.m0.getValue()).e(s5h);
                return C25099i7j.a;
            case 19:
                C3783Gu1 c3783Gu12 = (C3783Gu1) this.b;
                c3783Gu12.c();
                if (c3783Gu12.g0 != null) {
                    C9374Rbh.a(c3783Gu12.b(), SpectaclesManageFragment.A1, Cvk.b(((AbstractC23695h4h) this.c).d), SpectaclesManageFragment.C1, SpectaclesManageFragment.B1);
                }
                return C25099i7j.a;
            case 20:
                JT5 jt5 = (JT5) obj;
                jt5.a((Drawable) this.b, new int[0], true);
                jt5.a((Drawable) this.c, new int[0], false);
                return C25099i7j.a;
            case 21:
                for (C38591sD8 c38591sD8 : (List) this.b) {
                    GroupKey groupKey = c38591sD8.a;
                    if (groupKey != null) {
                        str4 = groupKey.getName();
                    } else {
                        str4 = null;
                    }
                    GroupKey groupKey2 = c38591sD8.a;
                    if (groupKey2 != null) {
                        str5 = groupKey2.getKind();
                    } else {
                        str5 = null;
                    }
                    if (str4 != null && str5 != null) {
                        C27968kH1 c27968kH1 = (C27968kH1) this.c;
                        C43060vZ7 c43060vZ7 = ((C15930bH1) c27968kH1.b()).e;
                        c43060vZ7.a.b(null, S4i.V0("\n        |DELETE FROM GroupKeyFeedMapping\n        |WHERE kind=? AND name=?\n        "), 2, new C39108sc0(15, str5, str4));
                        c43060vZ7.b(-1959782546, ZW7.B0);
                        C41781uc0 c41781uc0 = ((C15930bH1) c27968kH1.b()).b;
                        c41781uc0.a.b(-1635919557, "DELETE\nFROM DFFeedMetadata\nWHERE groupKey=?", 1, new C17119cA3(c41781uc0, 27, Hkk.h(c38591sD8)));
                        c41781uc0.b(-1635919557, C24379hb4.g0);
                    }
                }
                return C25099i7j.a;
            case 22:
                InterfaceC33941ok7 interfaceC33941ok7 = (InterfaceC33941ok7) ((AbstractC30352m3d) obj).c();
                FrameLayout frameLayout = (FrameLayout) ((WeakReference) this.b).get();
                if (frameLayout != null) {
                    View a2 = interfaceC33941ok7.a(frameLayout);
                    if (frameLayout.indexOfChild(a2) < 0) {
                        ViewParent parent = a2.getParent();
                        if (parent instanceof ViewGroup) {
                            viewGroup = (ViewGroup) parent;
                        }
                        if (viewGroup != null) {
                            viewGroup.removeView(a2);
                        }
                        frameLayout.removeAllViews();
                        ((C45353xH1) this.c).getClass();
                        frameLayout.addView(a2, new FrameLayout.LayoutParams(-1, -1));
                    }
                }
                return C25099i7j.a;
            case 23:
                CXf cXf = (CXf) obj;
                VF1 vf1 = cXf.a;
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) this.b;
                if (vf1 != null) {
                    C12591Wzh c12591Wzh = cTPlatformFeedPageImpl.i0;
                    if (c12591Wzh != null) {
                        c12591Wzh.onCTItemClick(new C37309rG1(vf1));
                    } else {
                        AbstractC2032Dq9.T("pickerActionDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC42282uyh abstractC42282uyh = cXf.b;
                    if (abstractC42282uyh != null) {
                        C12591Wzh c12591Wzh2 = cTPlatformFeedPageImpl.i0;
                        if (c12591Wzh2 != null) {
                            AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) abstractC42282uyh.a(ODh.Z.b("CTPlatformFeedPage"));
                            ((CompositeDisposable) this.c).d(a.b(new C41342uH1(abstractC9834Rxh, 2)));
                            c12591Wzh2.onClick(new C38536sAh(abstractC9834Rxh, null));
                        } else {
                            AbstractC2032Dq9.T("pickerActionDispatcher");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
            case 24:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LSg lSg = (LSg) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                V78 v78 = (V78) c32268nUi.c;
                ArrayList arrayList2 = new ArrayList();
                int ordinal = ((EnumC37351rI1) this.b).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 4) {
                            if (ordinal != 7) {
                                C38012rn0 c38012rn05 = ((HH1) this.c).t;
                            } else {
                                arrayList2.add(24);
                            }
                        } else if (v78.a) {
                            arrayList2.add(5);
                        }
                    } else {
                        if (lSg.f != null) {
                            arrayList2.add(5);
                        }
                        arrayList2.add(2);
                        arrayList2.add(4);
                        arrayList2.add(13);
                        arrayList2.add(1);
                    }
                } else {
                    if (lSg.f != null) {
                        arrayList2.add(5);
                    }
                    arrayList2.add(4);
                    arrayList2.add(7);
                    arrayList2.add(14);
                    arrayList2.add(19);
                    arrayList2.add(1);
                    if (v78.b) {
                        arrayList2.add(10);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    BehaviorSubject behaviorSubject = ((HH1) this.c).p;
                    Location location = (Location) abstractC30352m3d.i();
                    HH1 hh1 = (HH1) this.c;
                    if (((EnumC37351rI1) this.b) == EnumC37351rI1.CHAT_DRAWER) {
                        ((C4075Hi1) ((C10801Ts1) hh1.e.get()).b.get()).getClass();
                        Double W0 = X4i.W0(C4075Hi1.a());
                        if (W0 != null) {
                            valueOf = Integer.valueOf((int) W0.doubleValue());
                        }
                    } else {
                        Double W02 = X4i.W0(((C10801Ts1) hh1.e.get()).j);
                        if (W02 != null) {
                            valueOf = Integer.valueOf((int) W02.doubleValue());
                        }
                    }
                    behaviorSubject.onNext(new C21885fj7(arrayList2, location, new C47055yYe(valueOf, Integer.valueOf(((C0981Bs1) hh1.f.get()).a()), Integer.valueOf(((C10801Ts1) hh1.e.get()).f), null, Boolean.valueOf(((C10801Ts1) hh1.e.get()).a())), (EnumC37351rI1) this.b, 2));
                }
                return C25099i7j.a;
            case 25:
                Map map = (Map) this.b;
                Object obj2 = map.get(obj);
                if (obj2 == null) {
                    Object invoke = ((AbstractC37275rE9) this.c).invoke(obj);
                    map.put(obj, invoke);
                    return invoke;
                }
                return obj2;
            case 26:
                NK1 nk1 = (NK1) this.b;
                C25614iW9 c25614iW9 = (C25614iW9) nk1.f.getValue();
                c25614iW9.getClass();
                c25614iW9.a.b(-665979245, "DELETE FROM LensFavoriteStatusStorage WHERE lensId = ?", 1, new C4601Ih6((String) this.c, 29));
                c25614iW9.b(-665979245, ET9.h0);
                return Integer.valueOf(nk1.e().a());
            case 27:
                ((AbstractC37275rE9) this.b).invoke();
                FT1 ft1 = (FT1) this.c;
                int d = ((InterfaceC40973u00) ft1.e.get()).d(KU1.z3);
                if (d > 0) {
                    ft1.f.a(ft1.g, new CompletableSubscribeOn(ft1.b.o(KU1.A3, Integer.valueOf(d)), ft1.i.d()).j(new C5429Jv0(ft1, d, i7)).l(new C38189rv1(ft1, d)).subscribe());
                }
                return C25099i7j.a;
            case 28:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof XY1) {
                    boolean z3 = ((XY1) abstractC20323eZ1).b instanceof C30915mU3;
                    Context context2 = (Context) this.b;
                    if (z3) {
                        return new C42072up5(new F5(context2, 16), OL1.q0);
                    }
                    Flowable b = ((InterfaceC39647t0a) this.c).b(C36971r0a.a);
                    Czk czk = Czk.w0;
                    b.getClass();
                    return new C42072up5(new F5(context2, 17), OL1.r0, new ObservableFromPublisher(new FlowableMap(b, czk).i(Functions.a)));
                }
                return C1442Co2.a;
            default:
                return new C11112Uh0((HKj) obj, (InterfaceC11009Uc2) ((C46670yG4) this.b).h0.get(), ((C20115eP1) this.c).a("aboveCarouselWidgets").g(), i5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42804vN0(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C42804vN0(Map map, Function1 function1) {
        super(1);
        this.a = 25;
        this.b = map;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C42804vN0(Function0 function0, FT1 ft1) {
        super(1);
        this.a = 27;
        this.b = (AbstractC37275rE9) function0;
        this.c = ft1;
    }
}
