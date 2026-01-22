package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47994zFc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ B73 c;

    public /* synthetic */ C47994zFc(AtomicLong atomicLong, B73 b73, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = b73;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c).getClass();
                this.b.set(System.currentTimeMillis());
                return;
            case 1:
                ((C8241Oze) this.c).getClass();
                this.b.set(System.currentTimeMillis());
                return;
            default:
                ((C8241Oze) this.c).getClass();
                this.b.set(System.currentTimeMillis());
                return;
        }
    }
}
