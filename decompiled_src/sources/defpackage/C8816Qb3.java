package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: Qb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8816Qb3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ B73 X;
    public final /* synthetic */ C45774xb5 Y;
    public final /* synthetic */ TK5 Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0973Bre b;
    public final /* synthetic */ MushroomApplication c;
    public final /* synthetic */ InterfaceC5029Jbi e0;
    public final /* synthetic */ InterfaceC28223kT6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8816Qb3(C0973Bre c0973Bre, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC5029Jbi interfaceC5029Jbi) {
        super(0);
        this.b = c0973Bre;
        this.c = mushroomApplication;
        this.t = interfaceC28223kT6;
        this.X = b73;
        this.Y = c45774xb5;
        this.Z = tk5;
        this.e0 = interfaceC5029Jbi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48236zR2 c48236zR2 = C48236zR2.s0;
                Zzk zzk = new Zzk(10);
                AbstractC39566swi c = this.b.c(A95.b);
                C45772xb3 c45772xb3 = C45772xb3.Z;
                return new C40214tR(this.c, c48236zR2, zzk, this.t, this.X, this.Y, this.Z, c, c45772xb3, this.e0, true);
            default:
                C10250Srd c10250Srd = new C10250Srd(8);
                AbstractC39566swi c2 = this.b.c(A95.q0);
                ODh oDh = ODh.Z;
                C44670wlh c44670wlh = C44670wlh.r0;
                return new C40214tR(this.c, c44670wlh, c10250Srd, this.t, this.X, this.Y, this.Z, c2, oDh, this.e0, false, 3072);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8816Qb3(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, C0973Bre c0973Bre, InterfaceC5029Jbi interfaceC5029Jbi) {
        super(0);
        this.c = mushroomApplication;
        this.t = interfaceC28223kT6;
        this.X = b73;
        this.Y = c45774xb5;
        this.Z = tk5;
        this.b = c0973Bre;
        this.e0 = interfaceC5029Jbi;
    }
}
