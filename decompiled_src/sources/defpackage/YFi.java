package defpackage;

import com.snap.framework.misc.AppContext;

/* loaded from: classes4.dex */
public abstract class YFi {
    public static final C0973Bre a = new C0973Bre(new C12303Wm0(new AbstractC15274an0("Toasts", EnumC2738Ey9.MOBILE_CODE_HEALTH, QFa.g2, 24), "Toasts"));
    public static final L7c b;

    static {
        C38012rn0 c38012rn0 = C38012rn0.a;
        b = new L7c(10);
    }

    public static final boolean a() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        if (HHd.u() != null) {
            return false;
        }
        return true;
    }

    public static final void b(int i, String str) {
        d(i, str, true);
    }

    public static final void c(String str) {
        d(0, str, true);
    }

    public static void d(int i, String str, boolean z) {
        if (z && !a()) {
            return;
        }
        a.i().j(new RunnableC48233zR(str, i, 27));
    }

    public static void e(int i) {
        d(0, AppContext.get().getString(i), false);
    }
}
