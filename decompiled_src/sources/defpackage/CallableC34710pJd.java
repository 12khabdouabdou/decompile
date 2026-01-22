package defpackage;

import java.util.concurrent.Callable;

/* renamed from: pJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC34710pJd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC44078wK0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ CallableC34710pJd(AbstractC44078wK0 abstractC44078wK0, String str, long j, int i) {
        this.a = i;
        this.b = abstractC44078wK0;
        this.c = str;
        this.t = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.g().edit().putLong(this.c, this.t).apply();
                return C25099i7j.a;
            default:
                return Long.valueOf(this.b.g().getLong(this.c, this.t));
        }
    }
}
