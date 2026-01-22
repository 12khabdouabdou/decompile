package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class MQj implements Function0, Consumer {
    public final LQj a = new LQj(new C7553Nsg(0, 0));

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.a = (C7553Nsg) obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (C7553Nsg) this.a.a;
    }
}
