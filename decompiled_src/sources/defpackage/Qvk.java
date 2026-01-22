package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Qvk {
    public static C3511Gh0 a(Context context, Z9a z9a, InterfaceC11009Uc2 interfaceC11009Uc2, QK4 qk4) {
        C28553kie c28553kie = new C28553kie(context, z9a);
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:PromptLensesDisclaimerModule.Module#attachPromptLensesDisclaimerToCamera");
        try {
            C30937mV4 c30937mV4 = (C30937mV4) qk4.get();
            c30937mV4.t = c28553kie;
            C3511Gh0 c3511Gh0 = new C3511Gh0(c30937mV4, interfaceC11009Uc2);
            wRg.h(e);
            return c3511Gh0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C37934rja b(C27238jje c27238jje, InterfaceC33724oaa interfaceC33724oaa, InterfaceC39647t0a interfaceC39647t0a) {
        return new C37934rja(c27238jje, interfaceC33724oaa.c(), interfaceC39647t0a);
    }

    public static final boolean c(InterfaceC20049eLj interfaceC20049eLj, String str) {
        String str2;
        C17659ca0 c17659ca0;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null && (c17659ca0 = U.b) != null) {
            str2 = c17659ca0.a;
        } else {
            str2 = null;
        }
        if (str2 != null && str.equals(interfaceC20049eLj.X()) && g(interfaceC20049eLj) && !(interfaceC20049eLj.f() instanceof FLg)) {
            return true;
        }
        return false;
    }

    public static int d(String str) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        C31673n2j c31673n2j = EnumC12897Xo9.c;
        boolean z = true;
        if (str.equals("CHAT_RECEIVED")) {
            equals = true;
        } else {
            equals = str.equals("CHAT_BIRTHDAY_RECEIVED");
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = str.equals("CHAT_WELCOME");
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = str.equals("CHAT_MEDIA_SAVE_RECEIVED");
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = str.equals("CHAT_MENTIONED");
        }
        if (equals4) {
            equals5 = true;
        } else {
            equals5 = str.equals("SNAP_REACTED");
        }
        if (equals5) {
            equals6 = true;
        } else {
            equals6 = str.equals("CHAT_REACTED");
        }
        if (equals6) {
            equals7 = true;
        } else {
            equals7 = str.equals("CHAT_REPLIED");
        }
        if (equals7) {
            return 1;
        }
        if (str.equals("CHAT_SCREENSHOT")) {
            return 2;
        }
        if (str.equals("CHAT_MEDIA_SAVE_RECEIVED")) {
            return 3;
        }
        if (str.equals("SNAP_RECEIVED_AND_NOT_VIEWED_SOUND")) {
            equals8 = true;
        } else {
            equals8 = str.equals("SNAP_RECEIVED_AND_NOT_LOADED_SOUND");
        }
        if (equals8) {
            equals9 = true;
        } else {
            equals9 = str.equals("SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND");
        }
        if (equals9) {
            equals10 = true;
        } else {
            equals10 = str.equals("SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND");
        }
        if (equals10) {
            equals11 = true;
        } else {
            equals11 = str.equals("SNAP_RECEIVED_AND_DOWNLOADING_SOUND");
        }
        if (equals11) {
            return 4;
        }
        if (str.equals("SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND")) {
            equals12 = true;
        } else {
            equals12 = str.equals("SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND");
        }
        if (equals12) {
            equals13 = true;
        } else {
            equals13 = str.equals("SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND");
        }
        if (equals13) {
            equals14 = true;
        } else {
            equals14 = str.equals("SNAP_SENT_AND_SCREENSHOTTED_SOUND");
        }
        if (equals14) {
            return 5;
        }
        if (str.equals("SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND")) {
            equals15 = true;
        } else {
            equals15 = str.equals("SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND");
        }
        if (equals15) {
            equals16 = true;
        } else {
            equals16 = str.equals("SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND");
        }
        if (equals16) {
            equals17 = true;
        } else {
            equals17 = str.equals("SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND");
        }
        if (equals17) {
            equals18 = true;
        } else {
            equals18 = str.equals("SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND");
        }
        if (equals18) {
            return 6;
        }
        if (str.equals("SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND")) {
            equals19 = true;
        } else {
            equals19 = str.equals("SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND");
        }
        if (equals19) {
            equals20 = true;
        } else {
            equals20 = str.equals("SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND");
        }
        if (!equals20) {
            z = str.equals("SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND");
        }
        if (z) {
            return 7;
        }
        return 0;
    }

    public static final ArrayList e(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11663Vh8(((C11119Uh8) it.next()).a));
        }
        return arrayList;
    }

    public static C25041i55 f(GZ4 gz4, FY4 fy4, C26376j55 c26376j55, C36351qY4 c36351qY4, Z45 z45, C45709xY4 c45709xY4, IZ4 iz4, XV4 xv4) {
        return new C25041i55(gz4, fy4, c26376j55, c36351qY4, z45, c45709xY4, iz4, xv4);
    }

    public static final boolean g(InterfaceC20049eLj interfaceC20049eLj) {
        if (!AbstractC41828ue3.x0(AbstractC42464v70.c1(new EnumC24094hNb[]{EnumC24094hNb.SENDING, EnumC24094hNb.QUEUED}), interfaceC20049eLj.W()) && !AbstractC41828ue3.x0(AbstractC42464v70.c1(new EnumC24094hNb[]{EnumC24094hNb.FAILED, EnumC24094hNb.FAILED_NON_RECOVERABLE, EnumC24094hNb.FAILED_NOT_FRIENDS}), interfaceC20049eLj.W())) {
            return true;
        }
        return false;
    }

    public static C28941l06 h(XZ5 xz5, Single single, InterfaceC33724oaa interfaceC33724oaa) {
        return AbstractC27530jwk.m(AbstractC2312Edj.j(interfaceC33724oaa).z(), new C39337sm9(xz5, 16, single));
    }

    public static C48366zX9 i(InterfaceC39647t0a interfaceC39647t0a, AbstractC15274an0 abstractC15274an0, JM4 jm4) {
        F06 g = new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraFeatureComponent.LensLayersModule#LensLayersLensCoreTransformer")).g();
        Single single = (Single) jm4.D0.get();
        C20222eU5 c20222eU5 = C20222eU5.x0;
        single.getClass();
        return new C48366zX9(interfaceC39647t0a, g, abstractC15274an0, new SingleFlatMapObservable(single, c20222eU5));
    }

    public static ObservableTransformer j(InterfaceC16558bke interfaceC16558bke, AbstractC38463s7a abstractC38463s7a) {
        if (abstractC38463s7a instanceof C37125r7a) {
            return C30604mF5.Y;
        }
        return (ObservableTransformer) interfaceC16558bke.get();
    }

    public static C25041i55 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C25041i55) c6453Ls3.a("SpectaclesSettingsPresenterComponentInterface", C25041i55.class, false, new C4859Ite(c21642fY4, 18));
    }

    public static SingleJust l() {
        return new SingleJust(AbstractC7362Njc.e);
    }

    public static SingleJust m() {
        return new SingleJust(AbstractC7362Njc.h);
    }

    public static C27238jje n(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC33724oaa interfaceC33724oaa, C44421waa c44421waa, C13475Yq2 c13475Yq2) {
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(abstractC15274an0, "CameraModesUseCase");
        return new C27238jje(new C45427xKc(new C36702qo5((C48366zX9) interfaceC16558bke.get(), (InterfaceC39647t0a) interfaceC16558bke3.get(), (InterfaceC46906yR9) interfaceC16558bke2.get(), AbstractC2312Edj.j(interfaceC33724oaa), interfaceC33724oaa.a(), b, c13475Yq2.a.contains(EnumC10197Sp2.c)), b.d()), new AH9(0, c44421waa, InterfaceC33754obi.class, "get", "get()Ljava/lang/Object;", 0, 12));
    }

    public static InterfaceC1052Bvb o(C45709xY4 c45709xY4, FY4 fy4, RZ4 rz4, InterfaceC0853Blj interfaceC0853Blj, C16181bT4 c16181bT4, F35 f35, InterfaceC29603lV7 interfaceC29603lV7) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(c45709xY4, fy4, rz4, interfaceC0853Blj, c16181bT4, f35, interfaceC29603lV7).g0).a;
    }

    public static InterfaceC39647t0a p(C24087hN4 c24087hN4, Single single) {
        return (InterfaceC39647t0a) ((Function1) c24087hN4.u0.get()).invoke(single.B());
    }

    public static final C8406Phb q(MT3 mt3) {
        boolean z;
        boolean z2;
        int i;
        long j;
        Long l;
        if (mt3.h().a == EnumC18088cta.c) {
            z = true;
        } else {
            z = false;
        }
        if (mt3.h().a == EnumC18088cta.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        String name = mt3.h().a.name();
        C13004Xtc c13004Xtc = mt3.h().e;
        if (c13004Xtc != null) {
            i = c13004Xtc.a;
        } else {
            i = -1;
        }
        C13004Xtc c13004Xtc2 = mt3.h().e;
        if (c13004Xtc2 != null) {
            j = c13004Xtc2.c;
        } else {
            j = 0;
        }
        long j2 = j;
        boolean e1 = mt3.e1();
        long j3 = mt3.h().f.a;
        C8290Pc0 c8290Pc0 = mt3.h().h;
        if (c8290Pc0 != null) {
            l = Long.valueOf(c8290Pc0.b);
        } else {
            l = null;
        }
        return new C8406Phb(z, z2, name, e1, j3, i, j2, l);
    }
}
