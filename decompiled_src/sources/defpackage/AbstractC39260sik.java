package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: sik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39260sik {
    public static final String[] a = {"com.bignox.appcenter", "com.bluestacks.settings", "com.bluestacks.filemanager", "com.genymotion.superuser", "org.greatfruit.andy.ime", "com.kaopu001.tiantianserver", "com.tiantian.ime", "com.microvirt.installer", "com.android.ld.appstore", "com.ldmnq.launcher3", "com.jide.Appstore"};
    public static final String[] b = {"init.android_x86.rc", "ueventd.android_x86.rc", "fstab.android_x86", "x86.prop", "ueventd.ttVM_x86.rc", "init.ttVM_x86.rc", "fstab.ttVM_x86", "fstab.vbox86", "init.vbox86.rc", "ueventd.vbox86.rc", "ueventd.android_x86_64.rc", "init.android_x86_64.rc", "fstab.goldfish", "init.goldfish.rc", "init.superuser.rc"};
    public static final String[] c = {"/system/lib/libc_malloc_debug_qemu.so", "/sys/qemu_trace", "/system/bin/qemu-props"};
    public static final String[] d = {"/dev/socket/qemud", "/dev/qemu_pipe"};
    public static final String[] e = {"goldfish"};
    public static final String[] f = {"init.ranchu.rc", "init.remixos.rc", "init.andy.rc", "ueventd.andy.rc", "bin/genybaseband", "bin/genymotion-vbox-sf", "ueventd.nox.rc", "init.nox.rc", "/system/bin/noxd"};

    public static C26901jU1 a(IN in) {
        return new C26901jU1(in);
    }

    public static C1449Co9 b(InterfaceC42362v28 interfaceC42362v28, Observable observable, InterfaceC31266mk9 interfaceC31266mk9, InterfaceC16648bog interfaceC16648bog, EE6 ee6, InterfaceC17610cXe interfaceC17610cXe, AbstractC15274an0 abstractC15274an0, IN in, C0634Bba c0634Bba) {
        ObservableMap v0 = new ObservableMap(observable.v0(H8a.class), C46251xwk.A0).v0(C32958o09.class);
        Observable a2 = interfaceC16648bog.a(new C12883Xng(new C12303Wm0(abstractC15274an0, "resetLogger")));
        Czk czk = Czk.A0;
        a2.getClass();
        return new C1449Co9(interfaceC42362v28, v0, interfaceC31266mk9, new ObservableMap(a2, czk), ee6, interfaceC17610cXe, in, !((C15086aea) c0634Bba.invoke()).a);
    }

    public static C16634bo2 c(InterfaceC38351s28 interfaceC38351s28, InterfaceC21660fZ1 interfaceC21660fZ1, AbstractC15274an0 abstractC15274an0, ND5 nd5) {
        Observable a2 = interfaceC21660fZ1.a();
        Tzk tzk = Tzk.A0;
        a2.getClass();
        ObservableMap observableMap = new ObservableMap(a2, tzk);
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "CarouselActivationFunnel"));
        Observable D = nd5.e0.v0(XY9.class).D(C11015Uc8.B0);
        C10176So2 c10176So2 = C10176So2.a;
        D.getClass();
        return new C16634bo2(interfaceC38351s28, observableMap, c0973Bre, new ObservableMap(D, c10176So2));
    }

    public static InterfaceC33934ok0 d(AbstractC35787q79 abstractC35787q79) {
        return AbstractC22118ftk.t(abstractC35787q79);
    }

    public static C9088Qo2 e(Observable observable, Observable observable2, C35188pg4 c35188pg4, AbstractC15274an0 abstractC15274an0, IN in) {
        return new C9088Qo2(observable, observable2, c35188pg4, abstractC15274an0, in);
    }

    public static C17983cog f(XZ5 xz5) {
        return new C17983cog(new ObservableMap(new ObservableDefer(new C9632Ro2(xz5, 0)), C2505En2.D0));
    }

    public static LoginTwoFAFragment g(boolean z, boolean z2, boolean z3, CLa cLa, L33 l33) {
        LoginTwoFAFragment loginTwoFAFragment = new LoginTwoFAFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("sms_enabled", z);
        bundle.putBoolean("otp_enabled", z2);
        bundle.putBoolean("whatsapp_installed", z3);
        bundle.putSerializable("login_source_key", cLa);
        bundle.putInt("phone_delivery_method_key", l33.b);
        loginTwoFAFragment.setArguments(bundle);
        return loginTwoFAFragment;
    }

    public static EnumC33663oXc h(C18956dXc c18956dXc) {
        int i;
        EnumC5940Ktb f2;
        EnumC5940Ktb enumC5940Ktb = null;
        EnumC41587uSg enumC41587uSg = null;
        if (c18956dXc != null) {
            if (QXc.a.a(c18956dXc) == PXc.b) {
                f2 = Xak.f(c18956dXc);
            } else {
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                if (lLg != null) {
                    enumC41587uSg = lLg.d;
                }
                enumC5940Ktb = AbstractC34152otk.d(enumC41587uSg);
                if (enumC5940Ktb == null) {
                    f2 = Xak.f(c18956dXc);
                }
            }
            enumC5940Ktb = f2;
        }
        if (enumC5940Ktb == null) {
            i = -1;
        } else {
            i = AbstractC32325nXc.a[enumC5940Ktb.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                return EnumC33663oXc.b;
            case 4:
                return EnumC33663oXc.c;
            case 5:
                return EnumC33663oXc.X;
            case 6:
            case 7:
                return EnumC33663oXc.t;
            default:
                return EnumC33663oXc.a;
        }
    }

    public static QA5 i(InterfaceC42362v28 interfaceC42362v28, Z9a z9a, AbstractC38463s7a abstractC38463s7a, boolean z) {
        return new QA5(interfaceC42362v28, z9a, abstractC38463s7a, z);
    }

    public static LayoutInflater j(Context context) {
        return LayoutInflater.from(context);
    }

    public static C0973Bre k(InterfaceC32875nwf interfaceC32875nwf) {
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c28192kRf, "PlatformModule");
    }

    public static C0973Bre l(C43767w5a c43767w5a) {
        return new C0973Bre(new C12303Wm0(c43767w5a, "LensesPersistenceComponent"));
    }

    public static RBg m(PBg pBg, InterfaceC48808zre interfaceC48808zre, C43767w5a c43767w5a) {
        return new RBg(pBg, interfaceC48808zre, c43767w5a);
    }

    public static final String n(C28547ki8 c28547ki8) {
        C8997Qjg a2;
        B0j b0j;
        AYd aYd = c28547ki8.s;
        if ((aYd != null && !aYd.b()) || aYd == null || (a2 = aYd.a()) == null || (b0j = a2.a) == null) {
            return null;
        }
        return new UUID(b0j.b, b0j.c).toString();
    }

    public static final void o(C39688t27 c39688t27, List list, List list2) {
        C13295Yhb c13295Yhb;
        List<String> list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (String str : list3) {
            C41024u27 c41024u27 = new C41024u27();
            c41024u27.b = str.getBytes(HC2.a);
            c41024u27.a |= 1;
            arrayList.add(c41024u27);
        }
        C41024u27[] c41024u27Arr = c39688t27.a;
        int length = c41024u27Arr.length;
        Object[] copyOf = Arrays.copyOf(c41024u27Arr, arrayList.size() + length);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        c39688t27.a = (C41024u27[]) copyOf;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C24366had c24366had = (C24366had) it2.next();
            String str2 = (String) c24366had.a;
            String str3 = (String) c24366had.b;
            if (str2 != null && str3 != null) {
                c13295Yhb = new C13295Yhb();
                DK0 dk0 = FK0.c;
                c13295Yhb.b = dk0.b(R4i.Z1(str2).toString());
                c13295Yhb.a |= 1;
                c13295Yhb.c = dk0.b(R4i.Z1(str3).toString());
                c13295Yhb.a |= 2;
            } else {
                c13295Yhb = null;
            }
            if (c13295Yhb != null) {
                arrayList2.add(c13295Yhb);
            }
        }
        C16511bib[] c16511bibArr = c39688t27.b;
        if (c16511bibArr.length == 0) {
            c39688t27.b = (C16511bib[]) AbstractC42464v70.M0(new C16511bib(), c16511bibArr);
        }
        C16511bib c16511bib = (C16511bib) AbstractC42464v70.x0(c39688t27.b);
        C13295Yhb[] c13295YhbArr = c16511bib.a;
        int length2 = c13295YhbArr.length;
        Object[] copyOf2 = Arrays.copyOf(c13295YhbArr, arrayList2.size() + length2);
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            copyOf2[length2] = it3.next();
            length2++;
        }
        c16511bib.a = (C13295Yhb[]) copyOf2;
    }
}
