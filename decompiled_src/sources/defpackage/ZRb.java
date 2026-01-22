package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class ZRb implements K77 {
    public final /* synthetic */ int a;
    public final K77 b;
    public final K77 c;

    public /* synthetic */ ZRb(K77 k77, K77 k772, int i) {
        this.a = i;
        this.b = k77;
        this.c = k772;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [tH9] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C12414Wr6 c12414Wr6;
        switch (this.a) {
            case 0:
                return new YRb((Context) ((C34009on9) this.b).a, (C10448Tb4) ((C10990Ub4) this.c).get());
            default:
                RSb rSb = new RSb(12);
                C37550rRb c37550rRb = new C37550rRb(11);
                C31830nA0 c31830nA0 = C31830nA0.f;
                Object obj = ((C10990Ub4) this.b).get();
                K77 k77 = (C10990Ub4) this.c;
                if (k77 instanceof InterfaceC40014tH9) {
                    c12414Wr6 = (InterfaceC40014tH9) k77;
                } else {
                    c12414Wr6 = new C12414Wr6(k77);
                }
                return new C10543Tff(rSb, c37550rRb, c31830nA0, (C46246xwf) obj, c12414Wr6);
        }
    }
}
