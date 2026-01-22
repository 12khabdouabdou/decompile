package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Uo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11259Uo1 implements Function {
    public static final C11259Uo1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleJust(new TargetState.Error((Throwable) obj));
    }
}
