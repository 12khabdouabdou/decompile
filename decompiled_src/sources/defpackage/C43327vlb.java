package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: vlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43327vlb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C45774xb5 X;
    public final /* synthetic */ TK5 Y;
    public final /* synthetic */ C0973Bre Z;
    public final /* synthetic */ C28935l00 a;
    public final /* synthetic */ MushroomApplication b;
    public final /* synthetic */ InterfaceC28223kT6 c;
    public final /* synthetic */ C21642fY4 e0;
    public final /* synthetic */ InterfaceC14452aA8 f0;
    public final /* synthetic */ InterfaceC40973u00 g0;
    public final /* synthetic */ InterfaceC5029Jbi h0;
    public final /* synthetic */ C27053jb5 i0;
    public final /* synthetic */ TH5 j0;
    public final /* synthetic */ B73 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43327vlb(C28935l00 c28935l00, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, C0973Bre c0973Bre, C21642fY4 c21642fY4, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC40973u00 interfaceC40973u00, InterfaceC5029Jbi interfaceC5029Jbi, C27053jb5 c27053jb5, TH5 th5) {
        super(0);
        this.a = c28935l00;
        this.b = mushroomApplication;
        this.c = interfaceC28223kT6;
        this.t = b73;
        this.X = c45774xb5;
        this.Y = tk5;
        this.Z = c0973Bre;
        this.e0 = c21642fY4;
        this.f0 = interfaceC14452aA8;
        this.g0 = interfaceC40973u00;
        this.h0 = interfaceC5029Jbi;
        this.i0 = c27053jb5;
        this.j0 = th5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (((Boolean) ((C12718Xfi) this.a.Z).getValue()).booleanValue()) {
            C0806Bje c0806Bje = new C0806Bje(7);
            AbstractC39566swi c = this.Z.c(A95.g0);
            C31422mrb c31422mrb = C31422mrb.Z;
            boolean a = this.g0.a(EnumC19194dib.G1);
            return new C25139i9f(this.b, c0806Bje, this.c, this.t, this.X, this.Y, c, c31422mrb, this.e0, this.f0, a, this.h0);
        }
        return this.i0.a(this.j0.a());
    }
}
