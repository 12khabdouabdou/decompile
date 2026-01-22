package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;

/* renamed from: e6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19724e6d {
    public final InterfaceC25668iZ0 a;
    public final C45059x39 b;
    public final C12718Xfi c = new C12718Xfi(new C25473iPc(18, this));

    public C19724e6d(InterfaceC25668iZ0 interfaceC25668iZ0, C45059x39 c45059x39) {
        this.a = interfaceC25668iZ0;
        this.b = c45059x39;
    }

    public final SingleMap a(C12303Wm0 c12303Wm0, String str, InputStream inputStream, EnumC15706b6d enumC15706b6d) {
        return new SingleMap(((InterfaceC22996gZ0) this.c.getValue()).a(new C27005jZ0(c12303Wm0 + "_" + str + "_" + enumC15706b6d.name(), inputStream, true), c12303Wm0), new C47053yYc(c12303Wm0, 7, enumC15706b6d));
    }

    public final SingleFlatMap b(C12303Wm0 c12303Wm0, String str, InputStream inputStream) {
        return new SingleFlatMap(new SingleJust(inputStream), new C42584vCb(this, c12303Wm0, str, 20));
    }
}
