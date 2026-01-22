package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Qo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9087Qo1 implements Function {
    public final /* synthetic */ C12346Wo1 a;
    public final /* synthetic */ TargetState.Success b;
    public final /* synthetic */ boolean c;

    public C9087Qo1(C12346Wo1 c12346Wo1, TargetState.Success success, boolean z) {
        this.a = c12346Wo1;
        this.b = success;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38012rn0 c38012rn0 = this.a.f;
        return (CompletableSubscribeOn) ((C9981Seh) obj).g(this.b.getTargetInfo(), this.c, false);
    }
}
