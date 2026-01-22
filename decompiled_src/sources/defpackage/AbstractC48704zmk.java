package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerImage;
import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48704zmk {
    public static C7582Nu3 a(Context context, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6) {
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c9779Rv3, "Composer HapticFeedbackFunction").g();
        return new C7582Nu3(5, new C23352gp5(context, interfaceC32875nwf, c12393Wq6));
    }

    public static C41345uH4 b(GZ4 gz4, FY4 fy4, C34314p15 c34314p15, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, C45709xY4 c45709xY4, InterfaceC32228nSj interfaceC32228nSj) {
        return new C41345uH4(gz4, fy4, iz4, interfaceC18045crb, c45709xY4, interfaceC32228nSj);
    }

    public static C26354j45 c() {
        return new C26354j45();
    }

    public static final boolean d(EnumC20995f3d enumC20995f3d, boolean z) {
        if (!enumC20995f3d.c && z) {
            return false;
        }
        return true;
    }

    public static C1108By5 e(C0634Bba c0634Bba, InterfaceC16558bke interfaceC16558bke, InterfaceC7706Oa1 interfaceC7706Oa1, QN4 qn4) {
        boolean z = ((C15086aea) c0634Bba.invoke()).b;
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "LensApplyFunnel"));
        return new C1108By5(JUe.b, new C35821q9(c0973Bre.n(), (Function1) C48488zd2.h0, true, (Function2) new C45231xB5(interfaceC16558bke, z, interfaceC7706Oa1, qn4, 2)));
    }

    public static C1108By5 f(C0634Bba c0634Bba, InterfaceC7706Oa1 interfaceC7706Oa1) {
        boolean z = ((C15086aea) c0634Bba.invoke()).b;
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "LensApplyFunnel"));
        return new C1108By5(JUe.b, new C35821q9(c0973Bre.n(), (Function1) C48488zd2.i0, true, (Function2) new C2728Ey(z, interfaceC7706Oa1, 2)));
    }

    public static C1108By5 g() {
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "LensOperationFunnel"));
        return new C1108By5(JUe.b, new C35821q9(c0973Bre.n(), (Function1) C48488zd2.k0, true, (Function2) C21289fH5.t));
    }

    public static C41345uH4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C41345uH4) c6453Ls3.a("ChatActionHelperComponentInterface", C41345uH4.class, false, new ED(c21642fY4, 14));
    }

    public static C26354j45 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C26354j45) c6453Ls3.a("ShakeBusComponent", C26354j45.class, false, new C37851rff(c21642fY4, 2));
    }

    public static C5473Jx4 j(C36351qY4 c36351qY4, FY4 fy4, VF4 vf4, InterfaceC37213rBa interfaceC37213rBa) {
        return new C5473Jx4(c36351qY4, vf4);
    }

    public static I6d k(InterfaceC42543vAd interfaceC42543vAd) {
        if (interfaceC42543vAd.n()) {
            return new J6d();
        }
        return new UL6();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, sXa] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, sXa] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, RG4] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, sXa] */
    public static C20993f3b l(C38860sQ4 c38860sQ4) {
        C5473Jx4 c5473Jx4 = (C5473Jx4) c38860sQ4.get();
        C17039c6b c17039c6b = new C17039c6b((C39011sXa) new Object(), c5473Jx4.c);
        MushroomApplication mushroomApplication = c5473Jx4.b.b;
        AVa aVa = new AVa(new Object());
        C4368Hw4 c4368Hw4 = c5473Jx4.c;
        ?? obj = new Object();
        obj.a = c4368Hw4;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapTravelStatusNotificationProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        T2j t2j = new T2j((C39011sXa) new Object());
        C39722t3j c39722t3j = new C39722t3j(27);
        C35020pYa.Z.getClass();
        Collections.singletonList("MapLocationPermissionRecoveryNotificationProcessor");
        C38012rn0 c38012rn02 = C38012rn0.a;
        return new C20993f3b(c17039c6b, aVa, obj, t2j, c39722t3j);
    }

    public static ZC2 m(EnumC20995f3d enumC20995f3d, Context context, String str, ChatActionMenuItemStyle chatActionMenuItemStyle, Function0 function0, int i) {
        String str2 = null;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            chatActionMenuItemStyle = null;
        }
        if ((i & 8) == 0) {
            str2 = "PhotoDottedLineStroke";
        }
        ZC2 zc2 = new ZC2();
        int i2 = enumC20995f3d.b;
        zc2.g(context.getString(i2));
        zc2.f(str);
        ComposerImage.Companion.getClass();
        zc2.b(C43561vw3.b(enumC20995f3d.a));
        zc2.d(str2);
        if (chatActionMenuItemStyle == null) {
            chatActionMenuItemStyle = ChatActionMenuItemStyle.Default;
        }
        zc2.e(chatActionMenuItemStyle);
        zc2.c(new C43073va(0, function0));
        zc2.a(String.valueOf(i2));
        return zc2;
    }
}
