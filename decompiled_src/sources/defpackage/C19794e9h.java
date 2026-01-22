package defpackage;

/* renamed from: e9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19794e9h {
    public final C12303Wm0 a;
    public final C12718Xfi b;
    public final C30511mAi c;

    public C19794e9h(I45 i45, I45 i452, I45 i453, I45 i454) {
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesOtaServiceGrpcClient");
        this.a = e;
        this.b = new C12718Xfi(new C41525uPg(22, this));
        C0973Bre c0973Bre = new C0973Bre(e);
        P3j p3j = (P3j) i454.get();
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com:443/prod";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) i452.get()).d();
        c19934eG8.e = 270000L;
        c19934eG8.h = false;
        this.c = new C30511mAi(9, p3j.a("com.snap.spectacles.ota.SpectaclesOtaService", c19934eG8, new C34881pRg((InterfaceC24456hef) i45.get(), (C9435Ref) i453.get()), new C0924Bp6(c0973Bre.d())));
    }
}
