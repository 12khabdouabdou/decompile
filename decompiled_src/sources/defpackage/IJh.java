package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes.dex */
public final class IJh {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;

    public IJh(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public final String a() {
        LSg lSg;
        String str;
        C1396Clj s = ((XSg) this.a.get()).s();
        String str2 = null;
        if (s != null && (lSg = s.a) != null && (str = lSg.a) != null && s.a()) {
            str2 = str;
        }
        if (str2 == null) {
            ((InterfaceC14452aA8) this.b.get()).d(AbstractC8114Otc.O(VHh.t, "cause", "missing_cached_user_id"), 1L);
        }
        return str2;
    }

    public final ObservableDoOnEach b() {
        Observable L0 = ((XSg) this.a.get()).D().N0(1L).L0(new YYg(29, this));
        BCe bCe = BCe.u0;
        L0.getClass();
        return new ObservableMap(L0, bCe).W(new C44758wph(18, this));
    }
}
