package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: dIa */
/* loaded from: classes5.dex */
public final class C18631dIa {
    public final InterfaceC37338rH9 a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC23988hIa e;
    public final BD9 f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C18631dIa(InterfaceC37338rH9 interfaceC37338rH9, String str) {
        this(interfaceC37338rH9, str, null, null, null, null, false, false);
    }

    public static ArrayList a(List list) {
        EnumC21320fIg enumC21320fIg;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (AbstractC2032Dq9.j(str, "com.snapchat.snap-kit.feature.toggle.profile-link")) {
                enumC21320fIg = EnumC21320fIg.PROFILE_LINK;
            } else if (AbstractC2032Dq9.j(str, "com.snapchat.snap-kit.feature.toggle.stated-age-check")) {
                enumC21320fIg = EnumC21320fIg.STATED_AGE_CHECK;
            } else {
                enumC21320fIg = null;
            }
            if (enumC21320fIg != null) {
                arrayList.add(enumC21320fIg);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void d(C18631dIa c18631dIa, boolean z, boolean z2, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        c18631dIa.c(z, z2, arrayList, arrayList2, null, null, bool);
    }

    public final void b(PIg pIg) {
        pIg.k = CD9.LOGIN_KIT;
        String str = this.d;
        if (!TextUtils.isEmpty(str)) {
            pIg.l = str;
        }
        String str2 = this.b;
        if (!TextUtils.isEmpty(str2)) {
            pIg.m = str2;
        }
        String str3 = this.c;
        if (!TextUtils.isEmpty(str3)) {
            pIg.j = str3;
        }
        BD9 bd9 = this.f;
        if (bd9 != null) {
            pIg.n = bd9;
        }
        pIg.o = Boolean.valueOf(this.g);
        ((InterfaceC7706Oa1) this.a.get()).e(pIg);
    }

    public final void c(boolean z, boolean z2, List list, List list2, Integer num, Integer num2, Boolean bool) {
        EnumC44025wHa enumC44025wHa;
        RIg rIg = new RIg();
        rIg.p = Boolean.valueOf(z);
        rIg.v = bool;
        rIg.u = Boolean.valueOf(this.h);
        EnumC23988hIa enumC23988hIa = this.e;
        if (enumC23988hIa != null) {
            rIg.q = enumC23988hIa;
        }
        rIg.r = Boolean.valueOf(z2);
        rIg.x = AbstractC1490Cq9.n1(a(list));
        rIg.w = AbstractC1490Cq9.n1(a(list2));
        if (num != null && num.intValue() == 2) {
            enumC44025wHa = EnumC44025wHa.LOGIN_CLIENT_VALIDATE_ERROR_STATED_AGE_CHECK_FAILED;
        } else if (num != null && num.intValue() == 1) {
            enumC44025wHa = EnumC44025wHa.LOGIN_CLIENT_VALIDATE_ERROR_OLDER_CLIENT_VERSION;
        } else {
            enumC44025wHa = null;
        }
        rIg.t = enumC44025wHa;
        if (num2 != null) {
            rIg.s = Long.valueOf(num2.intValue());
        }
        b(rIg);
    }

    public C18631dIa(InterfaceC37338rH9 interfaceC37338rH9, String str, String str2, String str3, EnumC23988hIa enumC23988hIa, BD9 bd9, boolean z, boolean z2) {
        this.a = interfaceC37338rH9;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC23988hIa;
        this.f = bd9;
        this.g = z;
        this.h = z2;
    }
}
