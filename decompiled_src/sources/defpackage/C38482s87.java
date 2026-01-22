package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: s87, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38482s87 implements InterfaceC32430nca {
    public final C46763yKd a;
    public volatile AbstractC3572Gjj b;
    public final C0193Ag7 c = new C0193Ag7(new C32958o09("FakeFeed"), new ATe(0.0f, 0, 0, 63), C47222yg7.a, "Fake test feed", false, null, 176);

    public C38482s87(C46763yKd c46763yKd) {
        this.a = c46763yKd;
    }

    public static final C47047yY6 c(C38482s87 c38482s87, int i, String str, List list, ATe aTe) {
        c38482s87.getClass();
        return new C47047yY6(new C32958o09(i), str, "", C0268Ajj.a, aTe, list);
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        if (c32958o09.equals(this.c.a)) {
            return new SingleFromCallable(new W16(23, this));
        }
        return this.a.a(c32958o09, dv9);
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        return new SingleMap(this.a.b(set), new O57(1, this));
    }
}
