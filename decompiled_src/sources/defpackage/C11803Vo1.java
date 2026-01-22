package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Vo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11803Vo1 implements Function {
    public final /* synthetic */ C40710to1 a;
    public final /* synthetic */ C12346Wo1 b;

    public C11803Vo1(C40710to1 c40710to1, C12346Wo1 c12346Wo1) {
        this.a = c40710to1;
        this.b = c12346Wo1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource singleFlatMapCompletable;
        TargetState.Success success = (TargetState.Success) obj;
        boolean z = true;
        if (this.a.b == 1) {
            z = false;
        }
        C12346Wo1 c12346Wo1 = this.b;
        if (!z) {
            c12346Wo1.getClass();
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C9735Rt1) c12346Wo1.b.get()).c.get()).n(EnumC7015Mt1.h1), new CV0(18, c12346Wo1));
        }
        return new SingleDelayWithCompletable(new SingleJust(success), singleFlatMapCompletable);
    }
}
