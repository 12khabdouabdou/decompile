package defpackage;

/* loaded from: classes7.dex */
public final class C1f {
    public final C12718Xfi a;

    public C1f(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = new C12718Xfi(new P93(interfaceC34553pC3, 5));
    }

    public final C36998r1f a(C10122Slb c10122Slb, Integer num, Integer num2) {
        C36998r1f f = AbstractC31312mmb.f(c10122Slb.i());
        if (f.getWidth() > 0 && f.getHeight() > 0) {
            if (num != null && num2 == null) {
                return new C36998r1f(f.getWidth(), f.getHeight()).n(Math.min(num.intValue(), f.getWidth()));
            }
            if (num == null && num2 != null) {
                return new C36998r1f(f.getWidth(), f.getHeight()).k(Math.min(num2.intValue(), f.getHeight()));
            }
            if (num != null && num2 != null) {
                return new C36998r1f(Math.min(num.intValue(), f.getWidth()), Math.min(num2.intValue(), f.getHeight()));
            }
            return new C36998r1f(f.getWidth(), f.getHeight()).n(((Number) this.a.getValue()).intValue());
        }
        throw new IllegalStateException("Check failed.");
    }
}
