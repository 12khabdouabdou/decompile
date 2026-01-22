package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Vob, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC11813Vob implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12356Wob b;

    public /* synthetic */ CallableC11813Vob(C12356Wob c12356Wob, int i) {
        this.a = i;
        this.b = c12356Wob;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C47980zEj) this.b.a.get();
            default:
                return (J49) this.b.b.get();
        }
    }
}
