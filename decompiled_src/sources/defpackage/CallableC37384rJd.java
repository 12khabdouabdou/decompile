package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC37384rJd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC44078wK0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ CallableC37384rJd(AbstractC44078wK0 abstractC44078wK0, String str, String str2, int i) {
        this.a = i;
        this.b = abstractC44078wK0;
        this.c = str;
        this.t = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.g().edit().putString(this.c, this.t).apply();
                return C25099i7j.a;
            default:
                return this.b.g().getString(this.c, this.t);
        }
    }
}
