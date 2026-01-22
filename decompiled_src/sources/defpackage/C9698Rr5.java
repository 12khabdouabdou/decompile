package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: Rr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9698Rr5 implements InterfaceC14256a1a {
    public final C34093or5 a;
    public final C12718Xfi b = new C12718Xfi(new C10137Sm5(11, this));

    public C9698Rr5(C34093or5 c34093or5) {
        this.a = c34093or5;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        return IL6.a;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        return Collections.singleton(T0a.CONTENT_READINESS);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        return (C10242Sr5) this.b.getValue();
    }
}
