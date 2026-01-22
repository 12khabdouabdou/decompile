package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class NI {
    public final C21642fY4 a;
    public final InterfaceC34553pC3 b;
    public final C21642fY4 c;
    public final C0973Bre d;

    public NI(C21642fY4 c21642fY4, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = interfaceC34553pC3;
        this.c = c21642fY42;
        C23204gib.Z.getClass();
        Collections.singletonList("AlternateAudioProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.d = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "AlternateAudioProvider"));
    }

    public final SingleFlatMap a(String str) {
        return new SingleFlatMap(this.b.u(EnumC10017Sgb.p2), new C19862eD(this, 3, str));
    }
}
