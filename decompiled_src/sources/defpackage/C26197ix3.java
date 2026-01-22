package defpackage;

import java.util.Collections;

/* renamed from: ix3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26197ix3 {
    public final InterfaceC14452aA8 a;

    public C26197ix3(InterfaceC14452aA8 interfaceC14452aA8, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC14452aA8;
                C3049Fkh.Z.getClass();
                Collections.singletonList("SpotlightReorderReporter");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.a = interfaceC14452aA8;
                C42246ux3.Z.getClass();
                Collections.singletonList("ComposerJobAnalytics");
                return;
        }
    }

    public void a(EnumC2520Enh enumC2520Enh) {
        enumC2520Enh.toString();
        C36254qTb c36254qTb = new C36254qTb(EnumC3091Fmh.a);
        c36254qTb.d("status", "sync_to_db");
        c36254qTb.b("result", enumC2520Enh);
        this.a.d(c36254qTb, 1L);
    }

    public void b(int i) {
        C36254qTb c36254qTb = new C36254qTb(EnumC3091Fmh.a);
        c36254qTb.b("status", EnumC3091Fmh.e0);
        c36254qTb.d("skip_reason", AbstractC28380kah.n(i));
        AbstractC28380kah.n(i);
        this.a.d(c36254qTb, 1L);
    }
}
