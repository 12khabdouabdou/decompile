package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ul1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11196Ul1 implements Function {
    public static final C11196Ul1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return (TargetState.Success) ((TargetState) obj);
    }
}
