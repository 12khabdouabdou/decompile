package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import defpackage.C30621mG1;
import defpackage.RF1;

/* loaded from: classes8.dex */
public abstract class LG1 {
    public static final Uri a(C30621mG1 c30621mG1, boolean z) {
        RF1.b bVar;
        String str;
        String str2;
        C10560Tgb c10560Tgb;
        C32183nQg n;
        RF1 rf1 = c30621mG1.c;
        if (rf1 != null && (bVar = rf1.t) != null && bVar.v()) {
            C32183nQg n2 = c30621mG1.c.t.n();
            String str3 = null;
            if (n2 != null) {
                str = n2.b;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            boolean z2 = false;
            if (z && (n = c30621mG1.c.t.n()) != null) {
                z2 = n.c;
            }
            if (str.length() == 0) {
                return Uri.EMPTY;
            }
            C32183nQg n3 = c30621mG1.c.t.n();
            if (n3 != null && (c10560Tgb = n3.t) != null) {
                str3 = c10560Tgb.c;
            }
            if (str3 != null && str3.length() != 0) {
                Uri.Builder buildUpon = Pw2.b(str3).buildUpon();
                if (z2) {
                    str2 = "true";
                } else {
                    str2 = "false";
                }
                return buildUpon.appendQueryParameter("animated", str2).build();
            }
            return C38600sDh.g(str, "snap", z2);
        }
        return Uri.EMPTY;
    }

    public static Uri b(C30621mG1 c30621mG1, C28357kZf c28357kZf) {
        RF1.b bVar;
        RF1.b bVar2;
        String str;
        C10560Tgb c10560Tgb;
        RF1.b bVar3;
        RF1.b bVar4;
        String str2;
        K71 a;
        K71 a2;
        RF1.b bVar5;
        F71 a3;
        RF1.b bVar6 = c30621mG1.c.t;
        if (bVar6.o()) {
            EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.STICKERS_PREVIEW;
            RF1 rf1 = c30621mG1.c;
            if (rf1 != null && (bVar4 = rf1.t) != null && bVar4.o()) {
                RF1 rf12 = c30621mG1.c;
                String str3 = "";
                if (rf12 == null || (bVar5 = rf12.t) == null || (a3 = bVar5.a()) == null) {
                    str2 = "";
                } else {
                    str2 = a3.b;
                }
                C30621mG1.a aVar = c30621mG1.t;
                if (aVar != null && (a2 = aVar.a()) != null) {
                    str3 = a2.b;
                }
                String str4 = str3;
                if (str4.length() == 0 || str2.length() == 0) {
                    return Uri.EMPTY;
                }
                C30621mG1.a aVar2 = c30621mG1.t;
                if (aVar2 != null && (a = aVar2.a()) != null && (a.a & 2) != 0) {
                    return AbstractC20835ew8.p(str4, c30621mG1.t.a().c, str2, enumC36440qc7, false, 0, 32);
                }
                return AbstractC20835ew8.h(str4, str2, enumC36440qc7, false, 0, true, 48);
            }
            return Uri.EMPTY;
        }
        if (bVar6.v()) {
            return a(c30621mG1, false);
        }
        if (bVar6.u()) {
            if (c28357kZf == null) {
                c28357kZf = AbstractC27020jZf.a;
            }
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            RF1 rf13 = c30621mG1.c;
            if (rf13 != null && (bVar3 = rf13.t) != null && bVar3.u()) {
                InterfaceC3562Gj9 f = HG1.f(c30621mG1);
                if (f == null) {
                    return Uri.EMPTY;
                }
                Drk.e(f, c28357kZf.g(f));
                return f.a();
            }
            return Uri.EMPTY;
        }
        if (bVar6.t()) {
            RF1 rf14 = c30621mG1.c;
            if (rf14 != null && (bVar2 = rf14.t) != null && bVar2.t()) {
                C43522vu8 i = c30621mG1.c.t.i();
                if (i != null && (c10560Tgb = i.c) != null) {
                    str = c10560Tgb.c;
                } else {
                    str = null;
                }
                if (str == null) {
                    return Uri.EMPTY;
                }
                return C38600sDh.e(str, true);
            }
            return Uri.EMPTY;
        }
        if (bVar6.q()) {
            RF1 rf15 = c30621mG1.c;
            if (rf15 != null && (bVar = rf15.t) != null && bVar.q()) {
                return MG1.a(rf15);
            }
            return Uri.EMPTY;
        }
        return Uri.EMPTY;
    }

    public static final Uri c(String str, C28357kZf c28357kZf) {
        try {
            return b((C30621mG1) MessageNano.mergeFrom(new C30621mG1(), FK0.c.b(str)), c28357kZf);
        } catch (Exception unused) {
            return Uri.EMPTY;
        }
    }
}
