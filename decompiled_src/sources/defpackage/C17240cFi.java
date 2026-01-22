package defpackage;

/* renamed from: cFi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17240cFi {
    public final C0973Bre a;
    public final C24252hV4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C24252hV4 e;
    public final InterfaceC16558bke f;
    public final C24252hV4 g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final C24252hV4 l;
    public final C24252hV4 m;
    public XEi n;
    public boolean o;
    public C28738kr1 p;
    public final C12718Xfi q;

    public C17240cFi(C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47) {
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "TivLoginHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new C0973Bre(j);
        this.b = c24252hV4;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c24252hV42;
        this.f = interfaceC16558bke;
        this.g = c24252hV43;
        this.h = interfaceC16558bke4;
        this.i = interfaceC16558bke5;
        this.j = c24252hV44;
        this.k = c24252hV45;
        this.l = c24252hV46;
        this.m = c24252hV47;
        this.q = new C12718Xfi(new C44979wzi(9, this));
    }

    public static final void a(C17240cFi c17240cFi, boolean z) {
        C28738kr1 c28738kr1 = c17240cFi.p;
        if (c28738kr1 == null) {
            return;
        }
        C24252hV4 c24252hV4 = c17240cFi.m;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV4.get();
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.d2;
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "step", "request_preparation");
        X.a("success", Boolean.valueOf(z));
        interfaceC14452aA8.l(X, c28738kr1.b() - c28738kr1.a());
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV4.get();
        C36254qTb X2 = AbstractC2032Dq9.X(enumC21377fLa, "step", "overall");
        X2.a("success", Boolean.valueOf(z));
        ((C8241Oze) ((B73) c17240cFi.l.get())).getClass();
        interfaceC14452aA82.l(X2, System.currentTimeMillis() - c28738kr1.a());
    }
}
