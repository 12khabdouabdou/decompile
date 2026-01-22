package defpackage;

/* renamed from: mAg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30509mAg implements InterfaceC33754obi {
    public final /* synthetic */ XZ5 X;
    public final /* synthetic */ InterfaceC16558bke a;
    public final /* synthetic */ C21642fY4 b;
    public final /* synthetic */ InterfaceC24054hLd c;
    public final /* synthetic */ C0973Bre t;

    public C30509mAg(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC24054hLd interfaceC24054hLd, C0973Bre c0973Bre, XZ5 xz5) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = interfaceC24054hLd;
        this.t = c0973Bre;
        this.X = xz5;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        C29317lHe a = this.t.a(1);
        KR5 kr5 = (KR5) this.X.get();
        return new RD7(this.a, this.b, this.c, a, kr5);
    }
}
