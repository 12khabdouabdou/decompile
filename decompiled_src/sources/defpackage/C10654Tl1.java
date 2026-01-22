package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10654Tl1 implements Consumer {
    public static final C10654Tl1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TargetState targetState = (TargetState) obj;
        if (!(targetState instanceof TargetState.Error)) {
        } else {
            throw new RuntimeException("Failed to prepare target using Cameos feature plugin", ((TargetState.Error) targetState).getCause());
        }
    }
}
