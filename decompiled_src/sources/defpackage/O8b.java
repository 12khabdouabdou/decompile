package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class O8b implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ P8b b;
    public final /* synthetic */ String c;

    public /* synthetic */ O8b(P8b p8b, String str, int i) {
        this.a = i;
        this.b = p8b;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.e.containsKey(this.c));
            default:
                return Boolean.valueOf(this.b.f.containsKey(this.c));
        }
    }
}
