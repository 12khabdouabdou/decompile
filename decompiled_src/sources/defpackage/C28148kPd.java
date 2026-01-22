package defpackage;

import java.util.Set;

/* renamed from: kPd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28148kPd implements InterfaceC14256a1a {
    public final QK4 a;
    public final C25112i8a b;
    public final NT c;
    public final Set d = AbstractC42464v70.c1(new T0a[]{T0a.PREVIEW_CONFIG, T0a.LENS_TAPPABLE_QUESTION, T0a.NATIVE_CAPTION, T0a.PUBLIC_NATIVE_CAPTION});

    public C28148kPd(QK4 qk4, C25112i8a c25112i8a, NT nt) {
        this.a = qk4;
        this.b = c25112i8a;
        this.c = nt;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        return IL6.a;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        return new C26810jPd(new JSc(0, this.a, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14), new JSc(0, this.b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15), this.c);
    }
}
