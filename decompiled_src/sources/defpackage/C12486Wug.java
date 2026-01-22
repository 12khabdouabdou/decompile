package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Wug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12486Wug implements InterfaceC47318ykf {
    public final C33326oH9 a;
    public final CDg b;

    public C12486Wug(C33326oH9 c33326oH9, CDg cDg) {
        this.a = c33326oH9;
        this.b = cDg;
    }

    @Override // defpackage.InterfaceC47318ykf
    public final Completable b(QJg qJg, EnumC30823mPf enumC30823mPf) {
        return new CompletableFromAction(new C31667n2d(qJg, this, enumC30823mPf, 29));
    }
}
