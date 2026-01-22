package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: gne, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23317gne extends AbstractC16616bn6 {
    public final C12718Xfi o;
    public final List p;

    public C23317gne(InterfaceC32875nwf interfaceC32875nwf, C5143Jh6 c5143Jh6, C34076oqa c34076oqa, C30122lt4 c30122lt4, C30122lt4 c30122lt42, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C30122lt4 c30122lt45, C12393Wq6 c12393Wq6, C30122lt4 c30122lt46, C30122lt4 c30122lt47) {
        super(c5143Jh6, c34076oqa, c30122lt4, c30122lt42, c30122lt44, c30122lt45, c12393Wq6, c30122lt46, c30122lt47);
        this.o = new C12718Xfi(new C2d(c30122lt43, 1));
        this.p = AbstractC43165ve3.Y(17, 18);
    }

    @Override // defpackage.AbstractC16616bn6
    public final C19984eIh a() {
        return (C19984eIh) this.o.getValue();
    }

    @Override // defpackage.AbstractC16616bn6
    public final List b() {
        return this.p;
    }

    @Override // defpackage.AbstractC16616bn6
    public final Maybe c(C16029bLh c16029bLh, boolean z, C10555Tg6 c10555Tg6) {
        return new MaybeJust(new C43374vne(c16029bLh.a.x(), c16029bLh, z, c10555Tg6));
    }
}
