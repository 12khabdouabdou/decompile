package defpackage;

/* renamed from: t34, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39707t34 implements InterfaceC42356v22 {
    public final /* synthetic */ C43717w34 a;
    public final /* synthetic */ EnumC39110sc2 b;
    public final /* synthetic */ C1455Cof c;
    public final /* synthetic */ EnumC39110sc2 d;
    public final /* synthetic */ int e;

    public C39707t34(C43717w34 c43717w34, EnumC39110sc2 enumC39110sc2, C1455Cof c1455Cof, EnumC39110sc2 enumC39110sc22, int i) {
        this.a = c43717w34;
        this.b = enumC39110sc2;
        this.c = c1455Cof;
        this.d = enumC39110sc22;
        this.e = i;
    }

    @Override // defpackage.InterfaceC42356v22
    public final void a(InterfaceC26373j52 interfaceC26373j52, int i, C36998r1f c36998r1f, long j, C24994i32 c24994i32, EnumC39110sc2 enumC39110sc2) {
        C43717w34 c43717w34 = this.a;
        EnumC39110sc2 enumC39110sc22 = this.b;
        FB0 fb0 = c43717w34.e;
        fb0.l = enumC39110sc22;
        fb0.m = interfaceC26373j52;
        fb0.e.onNext(EnumC0104Ac2.a);
        ((C16964c32) fb0.b.b).f(j);
        QT1 h = ((EO) fb0.d.get()).h();
        h.c("CONCURRENT_CAMERA");
        h.d("CONCURRENT_CAMERA");
        fb0.g.onNext(EB0.a);
        c43717w34.g(this.c);
    }

    @Override // defpackage.InterfaceC42356v22
    public final void b(int i) {
        C43717w34 c43717w34 = this.a;
        c43717w34.g = true;
        C43717w34.a(c43717w34, this.d, new T20(c43717w34, this.c, this.e, 21));
    }

    @Override // defpackage.InterfaceC42356v22
    public final void c(int i, Exception exc) {
        this.a.h(this.d, this.e, this.c);
    }
}
