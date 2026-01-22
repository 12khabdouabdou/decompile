package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.util.Pair;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class JO3 {
    public final Context a;
    public final B73 b;
    public final NT7 c;
    public final InterfaceC34553pC3 d;
    public final C12613Xai e;
    public final C28935l00 f;
    public final VZj g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final C0973Bre o;
    public final C12718Xfi p;

    public JO3(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, B73 b73, NT7 nt7, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C28935l00 c28935l00, VZj vZj, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.a = context;
        this.b = b73;
        this.c = nt7;
        this.d = interfaceC34553pC3;
        this.e = c12613Xai;
        this.f = c28935l00;
        this.g = vZj;
        this.h = interfaceC16558bke7;
        this.i = interfaceC16558bke;
        this.j = interfaceC16558bke2;
        this.k = interfaceC16558bke3;
        this.l = interfaceC16558bke4;
        this.m = interfaceC16558bke5;
        this.n = interfaceC16558bke6;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("ContactUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new C0973Bre(new C12303Wm0(xt7, "ContactUtils"));
        this.p = new C12718Xfi(new C25525iS1(26, this));
    }

    public static final List a(JO3 jo3, boolean z) {
        ((C8241Oze) jo3.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ContentResolver contentResolver = jo3.a.getContentResolver();
        C28935l00 c28935l00 = jo3.f;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultContactsResolver:resolveWithMetadata");
        try {
            List E = c28935l00.E(contentResolver, z, true);
            wRg.h(e);
            E.size();
            NT7 nt7 = jo3.c;
            NT7.n(nt7, "contactV2", currentTimeMillis);
            nt7.e(E);
            return E;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final boolean b(JO3 jo3, String str, String str2) {
        if (jo3.l()) {
            return jo3.i();
        }
        if (jo3.h(str, str2) && jo3.e().a(str, str2).contains(EnumC2888Fd3.CollectContactV2)) {
            return true;
        }
        return false;
    }

    public static C39511su7 c(JO3 jo3, C39511su7.a aVar, Set set, V66 v66, XSg xSg, List list, EnumC48132zM3 enumC48132zM3, boolean z) {
        Set<WB> set2;
        String str;
        ((C8241Oze) jo3.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List list2 = list;
        if (!list2.isEmpty() && z) {
            set2 = IL6.a;
        } else {
            set2 = set;
        }
        C39511su7 c39511su7 = new C39511su7();
        C28357kZf c28357kZf = (C28357kZf) jo3.n.get();
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (WB wb : set2) {
            linkedHashMap.put(wb.c(), wb.b());
        }
        c39511su7.g = c28357kZf.g(linkedHashMap);
        c39511su7.h = jo3.g.d();
        c39511su7.k = Boolean.TRUE;
        c39511su7.l = aVar.a();
        if (!list2.isEmpty()) {
            List<C41449uM3> list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (C41449uM3 c41449uM3 : list3) {
                KO3 ko3 = new KO3();
                ko3.b = c41449uM3.h();
                List i = c41449uM3.i();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i, 10));
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C10645Tkd) it.next()).a());
                }
                ko3.a = arrayList2;
                ko3.c = Long.valueOf(c41449uM3.g());
                ko3.d = Boolean.valueOf(c41449uM3.j());
                ko3.e = Boolean.valueOf(c41449uM3.f());
                ko3.f = Boolean.valueOf(c41449uM3.e());
                ko3.g = c41449uM3.c();
                ko3.h = Boolean.valueOf(!R4i.w1(c41449uM3.d()));
                int b = c41449uM3.b();
                if (b != 0) {
                    ko3.i = EO3.a(b).name();
                }
                arrayList.add(ko3);
            }
            c39511su7.i = arrayList;
        }
        LSg a = xSg.a();
        if (a != null) {
            str = a.b;
        } else {
            str = null;
        }
        Pair e = ((C27765k7c) v66).e(str, c39511su7.a, c39511su7.b);
        if (e != null) {
            c39511su7.e = (String) e.first;
            c39511su7.f = (String) e.second;
        }
        set.size();
        jo3.c.m("createRequest", currentTimeMillis, aVar, enumC48132zM3);
        return c39511su7;
    }

    public final SingleMap d() {
        Singles singles = Singles.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.m0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.d;
        Single r = interfaceC34553pC3.r(enumC24957i19);
        Single u = interfaceC34553pC3.u(EnumC24957i19.n0);
        Single u2 = interfaceC34553pC3.u(WT7.F1);
        singles.getClass();
        return new SingleMap(Singles.b(r, u, u2), new C2929Ff2(11, this));
    }

    public final C39803t7c e() {
        return (C39803t7c) this.i.get();
    }

    public final XSg f() {
        return (XSg) this.l.get();
    }

    public final boolean g() {
        String str;
        String str2;
        LSg a = f().a();
        if (a != null) {
            str = a.b;
        } else {
            str = null;
        }
        LSg a2 = f().a();
        if (a2 == null || (str2 = a2.a) == null) {
            str2 = "";
        }
        if (str != null) {
            return h(str, str2);
        }
        return false;
    }

    public final boolean h(String str, String str2) {
        if (k(str, str2) && i()) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        return ((C24564hjd) this.k.get()).m("android.permission.READ_CONTACTS");
    }

    public final boolean j() {
        String str;
        String str2;
        LSg a = f().a();
        String str3 = "";
        if (a == null || (str = a.b) == null) {
            str = "";
        }
        LSg a2 = f().a();
        if (a2 != null && (str2 = a2.a) != null) {
            str3 = str2;
        }
        return k(str, str3);
    }

    public final boolean k(String str, String str2) {
        if (l()) {
            return true;
        }
        LinkedHashSet a = e().a(str, str2);
        boolean a2 = this.d.a(EnumC24957i19.n0);
        boolean isEmpty = a.isEmpty();
        InterfaceC16558bke interfaceC16558bke = this.j;
        if (!isEmpty && a2) {
            EnumC2888Fd3 enumC2888Fd3 = EnumC2888Fd3.CollectContactV2;
            if (!a.contains(enumC2888Fd3)) {
                enumC2888Fd3 = EnumC2888Fd3.CollectContactV1;
            }
            ((C9898Sai) interfaceC16558bke.get()).d(enumC2888Fd3);
            return true;
        }
        return ((C9898Sai) interfaceC16558bke.get()).c();
    }

    public final boolean l() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public final void m(EnumC31248mjd enumC31248mjd, EnumC41948ujd enumC41948ujd) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.m.get();
        C46858yP3 c46858yP3 = new C46858yP3();
        c46858yP3.s = EnumC36600qjd.OS_CONTACTS;
        c46858yP3.t = enumC31248mjd;
        c46858yP3.u = enumC41948ujd;
        interfaceC7706Oa1.e(c46858yP3);
    }

    public final void n(EnumC41948ujd enumC41948ujd) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.m.get();
        C46858yP3 c46858yP3 = new C46858yP3();
        c46858yP3.s = EnumC36600qjd.APP_CONTACTS;
        c46858yP3.t = EnumC31248mjd.DENIED;
        c46858yP3.u = enumC41948ujd;
        interfaceC7706Oa1.e(c46858yP3);
    }

    public final CompletableSubscribeOn o(String str, EnumC41948ujd enumC41948ujd) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.m.get();
        C46858yP3 c46858yP3 = new C46858yP3();
        c46858yP3.s = EnumC36600qjd.APP_CONTACTS;
        c46858yP3.t = EnumC31248mjd.GRANTED;
        c46858yP3.u = enumC41948ujd;
        interfaceC7706Oa1.e(c46858yP3);
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC7540Ns3(this, 11, str)), this.o.d());
    }
}
