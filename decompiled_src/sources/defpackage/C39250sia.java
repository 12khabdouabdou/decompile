package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39250sia implements InterfaceC37912ria, Consumer {
    public final VF5 a;
    public final InterfaceC48808zre b;
    public final AtomicReference c = new AtomicReference(C36575qia.b);

    public C39250sia(VF5 vf5, InterfaceC48808zre interfaceC48808zre) {
        this.a = vf5;
        this.b = interfaceC48808zre;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.c.set((C36575qia) obj);
    }

    @Override // defpackage.InterfaceC37912ria
    public final Single b() {
        C36575qia c36575qia = (C36575qia) this.c.getAndSet(C36575qia.b);
        if (c36575qia.a.isEmpty()) {
            return new SingleJust(NNf.b);
        }
        return new SingleSubscribeOn(new SingleFromCallable(new VA8(this, 22, c36575qia)), ((C0973Bre) this.b).k()).s(NNf.b);
    }
}
