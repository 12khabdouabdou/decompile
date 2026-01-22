package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: zkf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48655zkf implements InterfaceC47318ykf {
    public final C12718Xfi a;

    public C48655zkf(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C18884dUe(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
    }

    @Override // defpackage.InterfaceC47318ykf
    public final Completable b(QJg qJg, EnumC30823mPf enumC30823mPf) {
        InterfaceC47318ykf interfaceC47318ykf;
        C30791mO4 c30791mO4 = (C30791mO4) this.a.getValue();
        if (!(c30791mO4 instanceof C30791mO4)) {
            c30791mO4 = null;
        }
        if (c30791mO4 != null && (interfaceC47318ykf = (InterfaceC47318ykf) c30791mO4.a.get()) != null) {
            return interfaceC47318ykf.b(qJg, enumC30823mPf);
        }
        return CompletableEmpty.a;
    }
}
