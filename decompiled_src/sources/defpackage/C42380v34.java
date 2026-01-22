package defpackage;

/* renamed from: v34, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42380v34 implements InterfaceC42356v22 {
    public final /* synthetic */ C43717w34 a;
    public final /* synthetic */ C1455Cof b;
    public final /* synthetic */ EnumC39110sc2 c;
    public final /* synthetic */ EnumC39110sc2 d;
    public final /* synthetic */ InterfaceC26373j52 e;
    public final /* synthetic */ EnumC2274Ec2 f;

    public C42380v34(C43717w34 c43717w34, C1455Cof c1455Cof, EnumC39110sc2 enumC39110sc2, EnumC39110sc2 enumC39110sc22, InterfaceC26373j52 interfaceC26373j52, EnumC2274Ec2 enumC2274Ec2) {
        this.a = c43717w34;
        this.b = c1455Cof;
        this.c = enumC39110sc2;
        this.d = enumC39110sc22;
        this.e = interfaceC26373j52;
        this.f = enumC2274Ec2;
    }

    @Override // defpackage.InterfaceC42356v22
    public final void a(InterfaceC26373j52 interfaceC26373j52, int i, C36998r1f c36998r1f, long j, C24994i32 c24994i32, EnumC39110sc2 enumC39110sc2) {
        C43717w34 c43717w34 = this.a;
        boolean z = c43717w34.g;
        C1455Cof c1455Cof = this.b;
        if (!z) {
            c1455Cof.a(interfaceC26373j52, i, c36998r1f, j, c24994i32, enumC39110sc2);
            return;
        }
        c43717w34.f = new C29044l5(interfaceC26373j52, i, c36998r1f, j, c24994i32, enumC39110sc2);
        C43717w34.a(c43717w34, this.c, new Zzk(c43717w34, this.d, i, c1455Cof, 11));
    }

    @Override // defpackage.InterfaceC42356v22
    public final void b(int i) {
        C43717w34 c43717w34 = this.a;
        EnumC40724tof enumC40724tof = EnumC40724tof.c;
        EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.b;
        EB0 eb0 = EB0.c;
        FB0 fb0 = c43717w34.e;
        fb0.g.onNext(eb0);
        C16964c32 c16964c32 = (C16964c32) fb0.b.b;
        EnumC39110sc2 enumC39110sc2 = this.c;
        c16964c32.d(enumC40724tof, enumC39110sc2, enumC2274Ec2, null);
        C5299Jof c5299Jof = new C5299Jof(0);
        c5299Jof.A = Boolean.TRUE;
        c43717w34.e(enumC39110sc2).f(this.f, enumC39110sc2, c5299Jof, null, new C39707t34(c43717w34, enumC39110sc2, this.b, this.d, i), c43717w34.h, this.e, false, true);
    }

    @Override // defpackage.InterfaceC42356v22
    public final void c(int i, Exception exc) {
        C43717w34.b(this.a, this.b, i, exc);
    }
}
