package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class LQj implements Function0, Consumer {
    public volatile Object a;

    public LQj(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }
}
