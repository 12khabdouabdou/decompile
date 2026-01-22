package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17902cl1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28606kl1 b;

    public /* synthetic */ C17902cl1(C28606kl1 c28606kl1, int i) {
        this.a = i;
        this.b = c28606kl1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C28606kl1 c28606kl1 = this.b;
                    LLg lLg = (LLg) AYc.a.a(c28606kl1.I0);
                    if (lLg != null) {
                        str = lLg.b;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        return CompletableEmpty.a;
                    }
                    Singles singles = Singles.a;
                    C4788Iq4 c4788Iq4 = c28606kl1.s0;
                    Single u = ((C33847og1) c4788Iq4.get()).b.u(EnumC7015Mt1.a3);
                    C33847og1 c33847og1 = (C33847og1) c4788Iq4.get();
                    c33847og1.getClass();
                    Single v = c33847og1.a.v(EnumC7015Mt1.Z2, new C8415Pi(), J03.a);
                    Single a = ((C33847og1) c4788Iq4.get()).a();
                    singles.getClass();
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.b(u, v, a), c28606kl1.w0.i()), new HU0(str, 21, c28606kl1)));
                }
                return CompletableEmpty.a;
            default:
                return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) this.b.g0.get()).a.get()).u(EnumC7015Mt1.n2), new BQ0(17, (C44654wl1) obj));
        }
    }
}
