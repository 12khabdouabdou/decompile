package defpackage;

import android.graphics.Point;
import android.widget.FrameLayout;

/* renamed from: a0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14237a0d extends RN0 {
    public InterfaceC34304p0h a;
    public final /* synthetic */ C15574b0d b;

    public C14237a0d(C15574b0d c15574b0d) {
        this.b = c15574b0d;
    }

    @Override // defpackage.RN0
    public final void a() {
        boolean z;
        C15574b0d c15574b0d = this.b;
        InterfaceC34304p0h c = c15574b0d.c();
        this.a = c;
        if (!c15574b0d.f) {
            c15574b0d.g(c, (InterfaceC30891mT) c15574b0d.l);
            Point point = OYc.a;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            if (c != null) {
                z = c.b(OYc.b, OYc.a);
            } else {
                z = false;
            }
            if (z) {
                i(4);
            }
        }
    }

    @Override // defpackage.RN0
    public final void b() {
        i(0);
        this.a = null;
        this.b.a();
    }

    @Override // defpackage.RN0
    public final void c() {
        C15574b0d c15574b0d = this.b;
        c15574b0d.f = true;
        i(0);
        this.a = null;
        c15574b0d.a();
    }

    @Override // defpackage.RN0
    public final void f() {
        i(0);
    }

    @Override // defpackage.RN0
    public final void g() {
        C15574b0d c15574b0d = this.b;
        InterfaceC34304p0h c = c15574b0d.c();
        this.a = c;
        c15574b0d.g(c, (InterfaceC30891mT) c15574b0d.k);
        FrameLayout frameLayout = (FrameLayout) c15574b0d.j;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        i(4);
    }

    @Override // defpackage.RN0
    public final void h() {
        C15574b0d c15574b0d = this.b;
        InterfaceC34304p0h c = c15574b0d.c();
        InterfaceC34304p0h interfaceC34304p0h = this.a;
        boolean z = false;
        if (interfaceC34304p0h != null && !interfaceC34304p0h.equals(c)) {
            i(0);
        }
        this.a = c;
        c15574b0d.e(c);
        c15574b0d.f(this.a);
        InterfaceC34304p0h interfaceC34304p0h2 = this.a;
        if (!c15574b0d.f) {
            c15574b0d.g(interfaceC34304p0h2, (InterfaceC30891mT) c15574b0d.l);
            Point point = OYc.a;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            if (interfaceC34304p0h2 != null) {
                z = interfaceC34304p0h2.b(OYc.b, OYc.a);
            }
            if (z) {
                i(4);
            }
        }
    }

    public final void i(int i) {
        InterfaceC34304p0h interfaceC34304p0h = this.a;
        if (interfaceC34304p0h != null) {
            interfaceC34304p0h.setVisibility(i);
        }
    }
}
