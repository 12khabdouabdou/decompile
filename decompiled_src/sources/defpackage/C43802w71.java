package defpackage;

/* renamed from: w71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43802w71 implements InterfaceC38315s0g {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(new C42465v71(this, 2));
    public final C12718Xfi d = new C12718Xfi(new C42465v71(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C42465v71(this, 0));
    public final C12718Xfi f = new C12718Xfi(new C42465v71(this, 3));

    public C43802w71(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC38315s0g
    public final Object a(Class cls) {
        WRg wRg = XRg.a;
        int e = wRg.e("bsf:create");
        try {
            Object b = ((C22422g7f) this.c.getValue()).b(cls);
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
