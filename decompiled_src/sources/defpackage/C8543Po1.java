package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Po1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8543Po1 implements Function {
    public static final C8543Po1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState targetState = (TargetState) obj;
        if (targetState instanceof TargetState.Success) {
            return new SingleJust(targetState);
        }
        if (targetState instanceof TargetState.Error) {
            return Single.l(((TargetState.Error) targetState).getCause());
        }
        throw new RuntimeException();
    }
}
