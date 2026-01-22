package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class B36 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public B36(AtomicBoolean atomicBoolean, Function1 function1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = atomicBoolean;
                this.c = (AbstractC37275rE9) function1;
                return;
            case 2:
                this.b = atomicBoolean;
                this.c = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = atomicBoolean;
                this.c = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ?? r0;
        switch (this.a) {
            case 0:
                if (!this.b.getAndSet(true)) {
                    this.c.invoke(obj);
                    return;
                }
                return;
            case 1:
                if (!this.b.getAndSet(true)) {
                    this.c.invoke(obj);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (this.b.compareAndSet(false, true) && (r0 = this.c) != 0) {
                    r0.invoke(th);
                    return;
                }
                return;
        }
    }
}
