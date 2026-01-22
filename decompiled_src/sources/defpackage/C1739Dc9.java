package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Dc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1739Dc9 implements InterfaceC41970ukd {
    public final SingleCache a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C1739Dc9(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Completable a(C32958o09 c32958o09, byte[] bArr, long j) {
        return new CompletableFromAction(new C5186Jj7(this, c32958o09, bArr, 22));
    }

    @Override // defpackage.InterfaceC41970ukd
    public final Single b(C32958o09 c32958o09) {
        SingleJust singleJust;
        byte[] bArr = (byte[]) this.b.get(c32958o09);
        if (bArr != null) {
            singleJust = new SingleJust(bArr);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(this.a, new C15032ac0(2, c32958o09));
        }
        return singleJust;
    }
}
