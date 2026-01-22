package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Kje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC5735Kje implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6278Lje b;

    public /* synthetic */ CallableC5735Kje(C6278Lje c6278Lje, int i) {
        this.a = i;
        this.b = c6278Lje;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.b();
            case 1:
                return this.b.b();
            default:
                return this.b.b();
        }
    }
}
