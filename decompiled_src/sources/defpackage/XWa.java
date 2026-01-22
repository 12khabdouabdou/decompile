package defpackage;

/* loaded from: classes5.dex */
public final class XWa implements InterfaceC30416m6b {
    public final C30350m3b a;
    public final C25342iJ7 b;
    public final C26338j3b c;

    public XWa(C25342iJ7 c25342iJ7, C30350m3b c30350m3b, C26338j3b c26338j3b) {
        this.c = c26338j3b;
        this.a = c30350m3b;
        this.b = c25342iJ7;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void a(C15065adb c15065adb, C31753n6b c31753n6b) {
        synchronized (this.c.a) {
            this.a.j = c31753n6b;
        }
        this.b.a();
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void d() {
        C25342iJ7 c25342iJ7 = this.b;
        if (c25342iJ7.c.e.b) {
            c25342iJ7.a.getClass();
        } else {
            c25342iJ7.c.e.dispose();
        }
    }

    @Override // defpackage.InterfaceC30416m6b
    public final String getTag() {
        return "MapContentRenderer";
    }

    @Override // defpackage.InterfaceC30416m6b
    public final boolean isEnabled() {
        return true;
    }
}
