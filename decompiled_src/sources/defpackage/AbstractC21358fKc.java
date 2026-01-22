package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: fKc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC21358fKc {
    public static final C23052gbd a;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        a = new C23052gbd("observers");
    }

    public static final void a(C18956dXc c18956dXc, InterfaceC20021eKc interfaceC20021eKc, boolean z) {
        c18956dXc.h0 = new C5107Jfc(25, c18956dXc);
        List b = b(c18956dXc);
        if (!b.contains(interfaceC20021eKc)) {
            b.add(interfaceC20021eKc);
        }
    }

    public static List b(C18956dXc c18956dXc) {
        C23052gbd c23052gbd = a;
        Object a2 = c23052gbd.a(c18956dXc.f0);
        if (a2 == null) {
            a2 = new ArrayList();
            c18956dXc.S(c23052gbd, a2);
        }
        return (List) a2;
    }

    public static final void c(C18956dXc c18956dXc, InterfaceC20021eKc interfaceC20021eKc) {
        b(c18956dXc).remove(interfaceC20021eKc);
    }
}
