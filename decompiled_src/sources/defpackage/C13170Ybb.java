package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.Collections;

/* renamed from: Ybb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13170Ybb extends AbstractC43465vrh {
    public final C12303Wm0 a;
    public final long b;
    public final T85 c;

    public C13170Ybb(InterfaceC32875nwf interfaceC32875nwf, C20086eNe c20086eNe) {
        C16379bcb c16379bcb = C16379bcb.Z;
        c16379bcb.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c16379bcb, "MapWidgetDataSyncer");
        this.a = c12303Wm0;
        this.b = 60000L;
        this.c = T85.p0;
        ((IP5) interfaceC32875nwf).a(c12303Wm0);
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetDataSyncer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return this.b;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        return MaybeEmpty.a;
    }
}
