package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ryk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38274ryk {
    public static C36059qK4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C24003hJ4 c24003hJ4, C31961nG4 c31961nG4, S85 s85, GZ4 gz4, C25277iG4 c25277iG4, InterfaceC37213rBa interfaceC37213rBa, C38629sF4 c38629sF4, HK4 hk4) {
        return new C36059qK4(c45709xY4, fy4, interfaceC0853Blj, c36351qY4, c31961nG4, s85, gz4, c25277iG4, interfaceC37213rBa, c38629sF4, hk4);
    }

    public static C55 b(C36351qY4 c36351qY4, C45709xY4 c45709xY4, C14637aJ4 c14637aJ4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, S85 s85, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, GZ4 gz4, D55 d55, B55 b55, C25277iG4 c25277iG4, C14575aG4 c14575aG4, N65 n65, YT4 yt4, C33384oK4 c33384oK4, C38629sF4 c38629sF4, XDg xDg, C34314p15 c34314p15, E05 e05, E65 e65, C45 c45) {
        return new C55(c36351qY4, c45709xY4, c14637aJ4, fy4, interfaceC0853Blj, s85, interfaceC37213rBa, xv4, gz4, d55, b55, c25277iG4, c14575aG4, n65, yt4, c33384oK4, c38629sF4, c34314p15, e05, e65, c45);
    }

    public static final boolean c(EnumC16222bV3 enumC16222bV3, C18956dXc c18956dXc) {
        if (enumC16222bV3 != EnumC16222bV3.SF_SPOTLIGHT) {
            if ((enumC16222bV3 != EnumC16222bV3.DFM_BOOSTS || !AbstractC25819ifk.B(c18956dXc)) && enumC16222bV3 != EnumC16222bV3.PROFILE_TOPIC) {
                if (enumC16222bV3 != EnumC16222bV3.CHAT || !AbstractC25819ifk.B(c18956dXc)) {
                    if ((enumC16222bV3 != EnumC16222bV3.PROFILE_STORY || !AbstractC25819ifk.B(c18956dXc)) && enumC16222bV3 != EnumC16222bV3.PROFILE_STORY_MANAGEMENT && enumC16222bV3 != EnumC16222bV3.MY_SPOTLIGHT_SNAPS) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static ObservableDistinctUntilChanged d(Activity activity, InterfaceC32875nwf interfaceC32875nwf) {
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43767w5a, "KeyboardRect");
        View decorView = activity.getWindow().getDecorView();
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableMap(new IY(2, decorView), new X08(decorView, 11, new Rect())), b.i()), b.i()).S(Functions.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [QL4, java.lang.Object] */
    public static QL4 e(InterfaceC21756fda interfaceC21756fda, InterfaceC27102jda interfaceC27102jda) {
        ?? obj = new Object();
        obj.Y = C23093gda.a;
        obj.X = C16400bda.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.b = observableEmpty;
        obj.c = observableEmpty;
        obj.e0 = observableEmpty;
        obj.X = interfaceC21756fda;
        obj.Y = interfaceC27102jda;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, fP4] */
    public static C21455fP4 f(C27009jZ4 c27009jZ4, QK5 qk5, InterfaceC32875nwf interfaceC32875nwf, C27009jZ4 c27009jZ42, C27009jZ4 c27009jZ43) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraModule#lensStatisticsComponentBuilder");
        try {
            X89 x89 = new X89(c27009jZ4, qk5, interfaceC32875nwf);
            ?? obj = new Object();
            obj.e0 = x89;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.Y = observableEmpty;
            obj.Z = observableEmpty;
            obj.t = 1;
            obj.c = C35634q0a.b;
            obj.b = LI3.a;
            obj.X = C19290dmj.a;
            obj.Y = new ObservableDefer(new C43084vaa(c27009jZ43, 0));
            obj.Z = new ObservableDefer(new C43084vaa(c27009jZ42, 1));
            wRg.h(e);
            return obj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C22750gN4 g(C22750gN4 c22750gN4, C27009jZ4 c27009jZ4, C27009jZ4 c27009jZ42) {
        c22750gN4.e0 = new C1174Cb7(new SingleCache(new SingleFromCallable(new W16(24, new C3621Gm5(c27009jZ4, 15)))));
        c22750gN4.t0 = new AH9(0, c27009jZ42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24);
        return c22750gN4;
    }

    public static XP4 h(C27009jZ4 c27009jZ4, C21268fG5 c21268fG5, InterfaceC32875nwf interfaceC32875nwf, C4105Hja c4105Hja, Observable observable) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraModule#lensesMusicComponentBuilder");
        try {
            C37908ri6 c37908ri6 = new C37908ri6(interfaceC32875nwf, new C16635bo3(c4105Hja, 2, c27009jZ4), c21268fG5, observable);
            XP4 xp4 = new XP4(0);
            xp4.a = c37908ri6;
            xp4.Z = c37908ri6;
            xp4.Y = C35634q0a.b;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            xp4.X = observableEmpty;
            xp4.t = observableEmpty;
            xp4.c = observableEmpty;
            wRg.h(e);
            return xp4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C4032Hg0 i(InterfaceC32875nwf interfaceC32875nwf, InterfaceC24456hef interfaceC24456hef, C27009jZ4 c27009jZ4, C27009jZ4 c27009jZ42, C32671nn9 c32671nn9, C10770Tqc c10770Tqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraModule#lensesVoiceMlComponentBuilder");
        try {
            BS7 bs7 = new BS7(interfaceC32875nwf, interfaceC24456hef, c10770Tqc, c32671nn9);
            C4032Hg0 c4032Hg0 = new C4032Hg0(10);
            c4032Hg0.t = bs7;
            c4032Hg0.b = HN.a;
            c4032Hg0.X = new C44421waa(c27009jZ4, 0);
            new C44421waa(c27009jZ42, 1);
            wRg.h(e);
            return c4032Hg0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static XO4 j(InterfaceC8509Pm9 interfaceC8509Pm9, C32671nn9 c32671nn9, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraModule#lensesVoiceMlPermissionsComponentBuilder");
        try {
            C45757xaa c45757xaa = new C45757xaa(interfaceC8509Pm9, c32671nn9, interfaceC32875nwf, mushroomApplication);
            XO4 xo4 = new XO4(1);
            xo4.a = c45757xaa;
            xo4.Y = c45757xaa;
            xo4.e0 = SOj.a;
            xo4.f0 = C19290dmj.a;
            xo4.g0 = C33016o31.a;
            wRg.h(e);
            return xo4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C36059qK4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C36059qK4) c6453Ls3.a("CreativeToolsServiceComponentsInterface", C36059qK4.class, false, new C14573aG2(c21642fY4, 25));
    }

    public static C55 l(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C55) c6453Ls3.a("StickersActivityComponentInterface", C55.class, false, new C4859Ite(c21642fY4, 25));
    }

    public static Map m(C41555uR4 c41555uR4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map i2 = c41555uR4.i();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i4 = i3 + 1;
            if (i3 >= 0) {
                arrayList2.add(new C24366had((EnumC38349s26) next, Integer.valueOf(i3)));
                i3 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC38349s26 enumC38349s26 = (EnumC38349s26) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC38349s26);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC38349s26, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) i2).Y);
        Iterator it4 = ((AbstractC18396d79) i2).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC38349s26) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    i2 = AbstractC2304Edb.n0(i2, (Map) h22.next());
                } else {
                    return i2;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomMixerStoriesDeltaFetchProcessorRegistry. Clashing keys are ", w));
        }
    }

    public static ObservableUnsubscribeOn n(QK5 qk5) {
        return qk5.s();
    }

    public static InterfaceC1052Bvb o(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C30344m35 c30344m35) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(c36351qY4, fy4, interfaceC0853Blj, c30344m35).g0).a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gd7, iQg] */
    public static C23090gd7 p(C25762id7 c25762id7) {
        return new AbstractC25498iQg(new C44020wH5(0, c25762id7, C25762id7.class, "createHelper", "createHelper()Lcom/snap/core/db/api/DatabaseConnectionHelper;", 0, 11), c25762id7.e, c25762id7.f, c25762id7.b, C21753fd7.Z, c25762id7.c);
    }

    public static ObservableCreate q(C4984Izf c4984Izf) {
        return c4984Izf.c("UNDEFINED_SESSION");
    }

    public static C44421waa r(C27009jZ4 c27009jZ4) {
        return new C44421waa(c27009jZ4, 2);
    }

    public static SingleUnsubscribeOn s(C27009jZ4 c27009jZ4) {
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "SurfaceViewManager"));
        return new SingleUnsubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC46569yB8(26, c27009jZ4)), c0973Bre.i()), c0973Bre.i());
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
