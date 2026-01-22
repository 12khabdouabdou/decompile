package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18187cy implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ C19533dy c;

    public /* synthetic */ C18187cy(InterfaceC16558bke interfaceC16558bke, C19533dy c19533dy, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
        this.c = c19533dy;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleSubscribeOn(((C39388sog) this.b.get()).c(), this.c.a.g()), C26302j1j.X);
            default:
                return new SingleMap(new SingleSubscribeOn(((C39388sog) this.b.get()).c(), this.c.a.g()), C11193Ukj.X);
        }
    }
}
