package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ll1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6307Ll1 implements Function {
    public final /* synthetic */ TargetState.Success a;

    public C6307Ll1(TargetState.Success success) {
        this.a = success;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return (CompletableSubscribeOn) ((C9981Seh) obj).g(this.a.getTargetInfo(), false, false);
    }
}
