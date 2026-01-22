package defpackage;

import android.content.Context;

/* renamed from: uwf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42236uwf implements K77 {
    public final /* synthetic */ int a;
    public final K77 b;
    public final InterfaceC16558bke c;
    public final K77 t;

    public /* synthetic */ C42236uwf(K77 k77, InterfaceC16558bke interfaceC16558bke, K77 k772, int i) {
        this.a = i;
        this.b = k77;
        this.c = interfaceC16558bke;
        this.t = k772;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C8759Py9((Context) ((C34009on9) this.b).a, (HS6) this.c.get(), (C47876zA0) ((PT6) this.t).get());
            default:
                return new C34924pTi(new RSb(12), new C37550rRb(11), (InterfaceC7071Mvf) ((HP5) this.b).get(), (C27243jjj) ((C28580kjj) this.c).get(), (JZj) ((KZj) this.t).get());
        }
    }
}
