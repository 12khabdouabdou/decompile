package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class YFg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14587aGg b;
    public final /* synthetic */ String c;

    public /* synthetic */ YFg(C14587aGg c14587aGg, String str, int i) {
        this.a = i;
        this.b = c14587aGg;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(((GP6) this.b.a.get()).i(this.c));
            default:
                return AbstractC30352m3d.b(((GP6) this.b.a.get()).i(this.c));
        }
    }
}
