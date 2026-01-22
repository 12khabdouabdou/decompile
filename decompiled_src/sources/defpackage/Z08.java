package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final /* synthetic */ class Z08 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16926c18 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ Z08(C16926c18 c16926c18, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c16926c18;
        this.c = reenactmentKey;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C16926c18 c16926c18 = this.b;
                ReenactmentKey reenactmentKey = this.c;
                C19609e18 c19609e18 = (C19609e18) c16926c18.f0.get(c16926c18.b(reenactmentKey));
                if (c19609e18 != null) {
                    return c19609e18;
                }
                throw new IllegalStateException(("Unsupported reenactmentKey: " + reenactmentKey).toString());
            default:
                C16926c18 c16926c182 = this.b;
                ReenactmentKey reenactmentKey2 = this.c;
                C19609e18 c19609e182 = (C19609e18) c16926c182.f0.get(c16926c182.b(reenactmentKey2));
                if (c19609e182 != null) {
                    return c19609e182;
                }
                throw new IllegalStateException(("Unsupported reenactmentKey: " + reenactmentKey2).toString());
        }
    }
}
