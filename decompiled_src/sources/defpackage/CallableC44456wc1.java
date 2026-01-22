package defpackage;

import java.util.concurrent.Callable;

/* renamed from: wc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC44456wc1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ CallableC44456wc1(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C5617Ke1) this.b.get();
            case 1:
                return (C32465ne1) this.b.get();
            default:
                return (AbstractC46941yT3) this.b.get();
        }
    }
}
