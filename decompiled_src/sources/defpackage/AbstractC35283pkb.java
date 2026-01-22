package defpackage;

import android.media.AudioManager;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: pkb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35283pkb {
    public static final TC6 a = new TC6(R.string.now, R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, R.plurals.f144420_resource_name_obfuscated_res_0x7f110040, R.plurals.f145400_resource_name_obfuscated_res_0x7f1100e5, R.plurals.f145010_resource_name_obfuscated_res_0x7f11009c, R.plurals.f145430_resource_name_obfuscated_res_0x7f1100ee, 0);
    public static final TC6 b = new TC6(R.string.now, R.plurals.f145140_resource_name_obfuscated_res_0x7f1100bd, R.plurals.f144960_resource_name_obfuscated_res_0x7f110091, R.plurals.f144600_resource_name_obfuscated_res_0x7f110059, R.plurals.f144410_resource_name_obfuscated_res_0x7f11003f, R.plurals.f145390_resource_name_obfuscated_res_0x7f1100e4, R.plurals.f145000_resource_name_obfuscated_res_0x7f11009b, R.plurals.f145420_resource_name_obfuscated_res_0x7f1100ed, 0);
    public static final TC6 c = new TC6(R.string.just_now, R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, R.plurals.f144420_resource_name_obfuscated_res_0x7f110040, R.plurals.f145400_resource_name_obfuscated_res_0x7f1100e5, R.plurals.f145010_resource_name_obfuscated_res_0x7f11009c, R.plurals.f145430_resource_name_obfuscated_res_0x7f1100ee, 0);
    public static final TC6 d = new TC6(R.string.just_now, R.plurals.f145140_resource_name_obfuscated_res_0x7f1100bd, R.plurals.f144960_resource_name_obfuscated_res_0x7f110091, R.plurals.f144600_resource_name_obfuscated_res_0x7f110059, R.plurals.f144410_resource_name_obfuscated_res_0x7f11003f, R.plurals.f145390_resource_name_obfuscated_res_0x7f1100e4, R.plurals.f145000_resource_name_obfuscated_res_0x7f11009b, R.plurals.f145420_resource_name_obfuscated_res_0x7f1100ed, 0);

    public static final void a(AudioManager audioManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            C24227hU.a.a(audioManager);
        } else {
            audioManager.abandonAudioFocus(null);
        }
    }

    public static final C10784Tr5 b(String str, String str2, C38225rwf c38225rwf, Set set, CU3 cu3) {
        return new C10784Tr5(str, (Single) new SingleJust(c(str2, c38225rwf)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) AbstractC1785Ded.a, cu3, c38225rwf, set, (C2892Fd7) null, true, str, (String) null, (C29516lR3) null, (XFd) null, 29452);
    }

    public static final C35503puc c(String str, C38225rwf c38225rwf) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return new C35503puc(str, 1, hashMap2, null, hashMap, 2, c38225rwf, new HashSet(), true, false, null);
    }

    public static final Single d(InterfaceC18112cuc interfaceC18112cuc, Collection collection, A1a a1a) {
        if (collection.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C24351hZj(it.next(), a1a));
        }
        Single a2 = interfaceC18112cuc.a(arrayList);
        C4584Iga c4584Iga = C4584Iga.o0;
        a2.getClass();
        return new SingleMap(a2, c4584Iga);
    }

    public static ZM5 e(BS9 bs9, InterfaceC7213Nca interfaceC7213Nca) {
        return new ZM5(bs9, interfaceC7213Nca);
    }

    public static InterfaceC7213Nca f(BN4 bn4) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewModules#ActivityScopeModule#previewArExplorerLauncher#useCase");
        try {
            bn4.X = CV9.PREVIEW;
            bn4.c = GS9.POST_CAPTURE;
            InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) bn4.c();
            wRg.h(e);
            return interfaceC7213Nca;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C16059bN5 g(C4032Hg0 c4032Hg0, C14721aN4 c14721aN4) {
        return new C16059bN5(new C3500Gga(1, c4032Hg0), c14721aN4.u().observe().b(EnumC0091Aba.G1));
    }

    public static Function1 h(BS9 bs9, InterfaceC7213Nca interfaceC7213Nca) {
        return AbstractC28889kxk.a(interfaceC7213Nca.w0(), new C44509wea(5, bs9), 1);
    }

    public static BS9 i() {
        C32958o09 c32958o09 = AbstractC18822dRd.a;
        return new BS9(new C32218nS9(C17501cS9.a, c32958o09, C36970r09.a), new C14831aS9(new ZR9(c32958o09, null, 14), 478), c32958o09, 18);
    }

    public static EnumC48048zI3 j() {
        ((EnumC13841Zhf[]) EnumC13841Zhf.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.K2;
    }

    public static final void k(AudioManager audioManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            C24227hU.a.k(audioManager);
        } else {
            audioManager.requestAudioFocus(null, 3, 4);
        }
    }

    public static final void l(Single single, Function1 function1, Function1 function12, C37947rk1 c37947rk1) {
        Disposable subscribe = new SingleDoFinally(single, new C39949tE7(c37947rk1, 0)).subscribe(new C32463ne(8, function1), new C32463ne(8, function12));
        synchronized (c37947rk1) {
            if (!subscribe.c()) {
                c37947rk1.b.add(subscribe);
            }
        }
    }
}
