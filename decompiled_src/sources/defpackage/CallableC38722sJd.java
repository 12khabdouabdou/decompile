package defpackage;

import java.util.concurrent.Callable;

/* renamed from: sJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC38722sJd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9062Qmi b;

    public /* synthetic */ CallableC38722sJd(C9062Qmi c9062Qmi, int i) {
        this.a = i;
        this.b = c9062Qmi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.g().edit().putInt("version", 1).apply();
                return C25099i7j.a;
            default:
                return Integer.valueOf(this.b.g().getInt("version", 0));
        }
    }
}
