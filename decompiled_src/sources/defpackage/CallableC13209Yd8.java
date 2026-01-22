package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Yd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13209Yd8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16420be8 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC13209Yd8(C16420be8 c16420be8, String str, int i) {
        this.a = i;
        this.b = c16420be8;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C16420be8.a(this.b, this.c);
                return C25099i7j.a;
            default:
                C16420be8.a(this.b, this.c);
                return C25099i7j.a;
        }
    }
}
