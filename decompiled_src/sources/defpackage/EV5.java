package defpackage;

import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.authorization.AuthCancellation;
import com.amazon.identity.auth.device.api.authorization.AuthorizeListener;
import com.amazon.identity.auth.device.api.authorization.AuthorizeResult;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class EV5 extends AuthorizeListener {
    public final /* synthetic */ FV5 a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public EV5(FV5 fv5, Function1 function1) {
        this.a = fv5;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener
    public final void onCancel(AuthCancellation authCancellation) {
        C38012rn0 c38012rn0 = this.a.d;
        this.b.invoke(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public final void onError(AuthError authError) {
        C38012rn0 c38012rn0 = this.a.d;
        this.b.invoke(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public final void onSuccess(AuthorizeResult authorizeResult) {
        FV5 fv5 = this.a;
        C38012rn0 c38012rn0 = fv5.d;
        fv5.b.d(new SingleDoOnError(fv5.c.e(1), new DV5(fv5, 0)).subscribe());
        this.b.invoke(Boolean.TRUE);
    }
}
