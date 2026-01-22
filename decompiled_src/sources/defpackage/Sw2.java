package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class Sw2 {
    public final InterfaceC34553pC3 a;
    public final C46500y85 b;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);

    public Sw2(InterfaceC34553pC3 interfaceC34553pC3, C46500y85 c46500y85) {
        this.a = interfaceC34553pC3;
        this.b = c46500y85;
    }

    public final boolean a() {
        boolean booleanValue = ((Boolean) this.c.d1()).booleanValue();
        boolean a = this.a.a(EnumC7653Nxb.w0);
        C46500y85 c46500y85 = this.b;
        boolean a2 = c46500y85.a(c46500y85.f);
        boolean a3 = this.a.a(EnumC7653Nxb.b3);
        if (!booleanValue) {
            if (a2 || !a || a3) {
                return false;
            }
            return true;
        }
        return true;
    }
}
