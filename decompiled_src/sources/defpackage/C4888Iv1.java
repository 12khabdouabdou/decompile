package defpackage;

/* renamed from: Iv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4888Iv1 implements InterfaceC38315s0g {
    public final /* synthetic */ int a = 1;
    public final C22422g7f b;

    public C4888Iv1(XZ5 xz5, C21642fY4 c21642fY4, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C22422g7f a = ((C29104l7f) xz5.get()).a(((TN6) c21642fY4.get()).e());
            wRg.h(e);
            this.b = a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC38315s0g
    public final Object a(Class cls) {
        switch (this.a) {
            case 0:
                return AbstractC36136qNi.b("boltGcdn:create", new C21674fZf(this, 10, cls));
            default:
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
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

    public C4888Iv1(C21642fY4 c21642fY4) {
        this.b = (C22422g7f) AbstractC36136qNi.b("provide:BoltGcdnServiceFactory", new C14570aG(8, c21642fY4));
    }
}
