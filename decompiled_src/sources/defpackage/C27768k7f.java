package defpackage;

/* renamed from: k7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27768k7f implements InterfaceC31727n57 {
    public final C22422g7f a;
    public final C22422g7f b;

    public C27768k7f(XZ5 xz5, XZ5 xz52) {
        this.a = ((C29104l7f) xz5.get()).a(((TN6) xz52.get()).e());
        C29104l7f c29104l7f = (C29104l7f) xz5.get();
        ((TN6) xz52.get()).d();
        this.b = c29104l7f.a("https://gcp.api.snapchat.com");
    }

    @Override // defpackage.InterfaceC38315s0g
    public final Object a(Class cls) {
        WRg wRg = XRg.a;
        int e = wRg.e("fsn:create");
        try {
            Object b = this.a.b(cls);
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Object b(Class cls) {
        WRg wRg = XRg.a;
        int e = wRg.e("fsn:auth:create");
        try {
            Object b = this.b.b(cls);
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
