package defpackage;

import defpackage.C17999cp9;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class O0j {
    public final C25496iQe a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C12718Xfi d;

    public O0j(C25496iQe c25496iQe, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC32875nwf interfaceC32875nwf, C37550rRb c37550rRb) {
        this.a = c25496iQe;
        this.b = c11262Uo42;
        this.c = c11262Uo4;
        this.d = new C12718Xfi(new C15024abe(interfaceC32875nwf, 10));
        C47412yp.Z.getClass();
        Collections.singletonList("AD_UAT");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(C18956dXc c18956dXc, EnumC39481st enumC39481st) {
        String str;
        Boolean bool = (Boolean) AbstractC44652wl.H1.a(c18956dXc);
        int ordinal = enumC39481st.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 9) {
                        if (ordinal != 19) {
                            if (ordinal != 21) {
                                str = (String) AbstractC44652wl.I.a(c18956dXc);
                            }
                        }
                    } else {
                        XVc xVc = (XVc) AbstractC44652wl.K.a(c18956dXc);
                        if (xVc != null) {
                            str = xVc.a;
                        } else {
                            str = null;
                        }
                    }
                    if (str == null) {
                        return "";
                    }
                    return str;
                }
            }
            if (((Boolean) AbstractC44652wl.v1.a(c18956dXc)).booleanValue() && !bool.booleanValue()) {
                str = (String) AbstractC44652wl.f15959J.a(c18956dXc);
            } else {
                str = (String) AbstractC44652wl.I.a(c18956dXc);
            }
            if (str == null) {
            }
        }
        if (bool.booleanValue()) {
            str = (String) AbstractC44652wl.I.a(c18956dXc);
        } else {
            str = (String) AbstractC44652wl.f15959J.a(c18956dXc);
        }
        if (str == null) {
        }
    }

    public static C17999cp9.e c(C17999cp9 c17999cp9, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn) {
        C17999cp9.e eVar;
        C17999cp9.e eVar2 = c17999cp9.c;
        C17999cp9.a[] aVarArr = c17999cp9.t;
        int[] iArr = c17999cp9.X;
        int b = enumC10152Sn.b();
        int a = enumC39481st.a();
        boolean l0 = AbstractC42464v70.l0(b, iArr);
        C17999cp9.a aVar = null;
        if (l0) {
            return null;
        }
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            C17999cp9.a aVar2 = aVarArr[i];
            if (aVar2.b == a) {
                aVar = aVar2;
                break;
            }
            i++;
        }
        if (aVar != null && (eVar = aVar.c) != null) {
            return eVar;
        }
        return eVar2;
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.b.get();
    }
}
