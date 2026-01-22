package defpackage;

import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes6.dex */
public final class G80 {
    public final C21642fY4 a;

    public G80(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    public final CompletableFromSingle a(FideliusInversePhiResult fideliusInversePhiResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC13701Zb0(13, fideliusInversePhiResult)), new F80(this, 0)));
    }

    public final CompletableFromSingle b(FideliusPhiResult fideliusPhiResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC13701Zb0(14, fideliusPhiResult)), new F80(this, 1)));
    }
}
