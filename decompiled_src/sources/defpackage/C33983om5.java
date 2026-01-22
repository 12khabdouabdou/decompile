package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: om5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33983om5 implements InterfaceC34354p31 {
    public final InterfaceC45065x3f a;

    public C33983om5(InterfaceC45065x3f interfaceC45065x3f) {
        this.a = interfaceC45065x3f;
    }

    @Override // defpackage.InterfaceC34354p31
    public final Maybe a(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C32958o09 c32958o092, int i, boolean z) {
        Maybe a;
        boolean z2 = abstractC40982u09 instanceof C32958o09;
        C30354m3f c30354m3f = C30354m3f.t;
        InterfaceC45065x3f interfaceC45065x3f = this.a;
        if (z2) {
            a = interfaceC45065x3f.a(AbstractC27680k3f.b(new R2f(c32958o09, (C32958o09) abstractC40982u09, c32958o092, i), c30354m3f, false, null, null, 14));
        } else {
            a = interfaceC45065x3f.a(AbstractC27680k3f.b(new S2f(c32958o09, c32958o092, z, i), c30354m3f, false, null, null, 14));
        }
        C32645nm5 c32645nm5 = C32645nm5.e0;
        C24101hNi c24101hNi = new C24101hNi(16);
        a.getClass();
        return new MaybeMap(a, c24101hNi);
    }
}
