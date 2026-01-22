package defpackage;

/* renamed from: oN0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33443oN0 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37455rN0 b;

    public /* synthetic */ C33443oN0(AbstractC37455rN0 abstractC37455rN0, int i) {
        this.a = i;
        this.b = abstractC37455rN0;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                String str = (String) AbstractC41828ue3.I0(((C44102wL3) this.b.c).i0);
                if (str == null) {
                    str = "";
                }
                return AbstractC48117zL9.a("memories_thumbnail", "ID", str);
            case 1:
                return (APh) ((C44102wL3) this.b.c).Y.getValue();
            case 2:
                return ((C44102wL3) this.b.c).X;
            default:
                return this.b.r();
        }
    }
}
