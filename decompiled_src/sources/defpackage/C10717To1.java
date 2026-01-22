package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: To1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10717To1 implements Function {
    public final /* synthetic */ TargetState.Success a;

    public C10717To1(TargetState.Success success) {
        this.a = success;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a;
    }
}
