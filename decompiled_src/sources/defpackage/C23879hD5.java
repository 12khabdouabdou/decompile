package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23879hD5 implements InterfaceC20165eR9 {
    public final SingleJust a;

    public C23879hD5(AbstractC38463s7a abstractC38463s7a) {
        SingleJust singleJust;
        if (abstractC38463s7a instanceof P6a) {
            singleJust = new SingleJust(AbstractC18818dR9.a);
        } else if (abstractC38463s7a instanceof C37125r7a) {
            singleJust = new SingleJust(new C17482cR9(EnumC22839gR9.b));
        } else {
            singleJust = new SingleJust(new C17482cR9(EnumC22839gR9.c));
        }
        this.a = singleJust;
    }

    @Override // defpackage.InterfaceC20165eR9
    public final SingleJust a() {
        return this.a;
    }
}
