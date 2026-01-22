package defpackage;

import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import java.util.Collections;

/* renamed from: nUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32261nUb {
    public final C24252hV4 a;
    public final C24252hV4 b;

    public C32261nUb(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        FUb.Z.getClass();
        Collections.singletonList("MinervaAiCameraModeAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c24252hV4;
        this.b = c24252hV42;
    }

    public final void a(long j, Integer num) {
        boolean z;
        if (num.intValue() == 200) {
            z = true;
        } else {
            z = false;
        }
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j);
        InterfaceC14452aA8 c = c();
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.Z;
        c.l(AbstractC2032Dq9.Y(enumC30944mVb, "success", z), j2);
        c().d(AbstractC2032Dq9.X(enumC30944mVb, "result", AbstractC47565yvk.e(num)), 1L);
    }

    public final void b(GenerativeAICameraModeTextToImageResult generativeAICameraModeTextToImageResult, long j) {
        boolean z;
        if (generativeAICameraModeTextToImageResult.a() != null) {
            z = true;
        } else {
            z = false;
        }
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j);
        InterfaceC14452aA8 c = c();
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.f0;
        c.l(AbstractC2032Dq9.Y(enumC30944mVb, "success", z), j2);
        c().d(AbstractC2032Dq9.Y(enumC30944mVb, "success", z), 1L);
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
