package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: uI, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41361uI implements InterfaceC21362fKg {
    public final QK1 a;

    public C41361uI(QK1 qk1) {
        this.a = qk1;
    }

    @Override // defpackage.InterfaceC21362fKg
    public final Maybe b(C32958o09 c32958o09) {
        return new MaybeMap(this.a.b(c32958o09), C43081va7.t);
    }
}
