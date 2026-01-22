package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: tDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39933tDc implements N26 {
    public final InterfaceC34553pC3 a;
    public final C12718Xfi b;

    public C39933tDc(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        this.b = new C12718Xfi(new C3299Fx(pBg, 1));
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        ((KBg) e()).x.e(c38591sD8, enumC14427a95.a());
    }

    public final void b(String str) {
        US0 us0 = ((KBg) e()).k0;
        us0.a.b(979939796, "DELETE FROM NotificationData\nWHERE userId = ?", 1, new C16950c2a(str, 18));
        us0.b(979939796, C11856Vqc.j0);
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        return new SingleFlatMapMaybe(((InterfaceC25716ib5) this.b.getValue()).k(((KBg) e()).x.g(c38591sD8, enumC14427a95.a()), new C40650tl7(new C4571Ifi(null))), C13274Yga.p0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        ((KBg) e()).x.i(enumC14427a95.a(), c38591sD8, c4571Ifi);
    }

    public final JBg e() {
        return (JBg) ((InterfaceC25716ib5) this.b.getValue()).g();
    }

    public final void f(String str, C38595sDc c38595sDc) {
        EnumC29671lYd enumC29671lYd;
        US0 us0 = ((KBg) e()).k0;
        EnumC32140nOf enumC32140nOf = c38595sDc.d;
        if (enumC32140nOf != null) {
            enumC29671lYd = enumC32140nOf.b;
        } else {
            enumC29671lYd = null;
        }
        EnumC29671lYd enumC29671lYd2 = enumC29671lYd;
        us0.a.b(-1939947890, "INSERT OR REPLACE INTO NotificationData(\n    userId,\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\n) VALUES (?, ?, ?, ?, ?, ?)", 6, new C37158r9(str, c38595sDc.a, c38595sDc.b, c38595sDc.c, enumC29671lYd2, c38595sDc.e, us0, 13));
        us0.b(-1939947890, C11856Vqc.k0);
    }
}
