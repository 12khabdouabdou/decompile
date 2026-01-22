package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class BC6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BC6(int i, Throwable th) {
        super(0);
        this.a = i;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Throwable th = this.b;
                String message = th.getMessage();
                if (message != null) {
                    th = message;
                }
                return "Tinsel fail: " + th;
            case 1:
                return new CompletableError(this.b);
            case 2:
                return Observable.a0(this.b);
            case 3:
                return Single.l(this.b);
            default:
                return "error " + this.b;
        }
    }
}
