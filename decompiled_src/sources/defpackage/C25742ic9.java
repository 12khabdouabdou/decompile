package defpackage;

/* renamed from: ic9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25742ic9 {
    public final C9435Ref a;
    public final InterfaceC24456hef b;
    public final InterfaceC40662tlj c;
    public final P3j d;
    public final C0973Bre e;

    public C25742ic9(C9435Ref c9435Ref, InterfaceC24456hef interfaceC24456hef, InterfaceC40662tlj interfaceC40662tlj, P3j p3j, int i) {
        switch (i) {
            case 1:
                this.a = c9435Ref;
                this.b = interfaceC24456hef;
                this.c = interfaceC40662tlj;
                this.d = p3j;
                C31227mie c31227mie = C31227mie.Z;
                c31227mie.getClass();
                this.e = new C0973Bre(new C12303Wm0(c31227mie, "LensPromptServiceFactory"));
                return;
            default:
                this.a = c9435Ref;
                this.b = interfaceC24456hef;
                this.c = interfaceC40662tlj;
                this.d = p3j;
                C7735Ob9 c7735Ob9 = C7735Ob9.Z;
                c7735Ob9.getClass();
                this.e = new C0973Bre(new C12303Wm0(c7735Ob9, "InLensCreationServiceFactory"));
                return;
        }
    }

    public UYi a() {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) this.c).d();
        c19934eG8.e = 10000L;
        c19934eG8.h = false;
        return new UYi(this.d.a("snapchat.lens.inlenscreation.InLensCreationService", c19934eG8, new C34881pRg(this.b, this.a), new C0924Bp6(this.e.d())));
    }
}
