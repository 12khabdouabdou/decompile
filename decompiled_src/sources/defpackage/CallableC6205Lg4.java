package defpackage;

import android.view.View;
import java.util.concurrent.Callable;

/* renamed from: Lg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC6205Lg4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ CallableC6205Lg4(int i, C12718Xfi c12718Xfi) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (InterfaceC8750Py0) ((View) this.b.getValue());
            default:
                return (C5143Jh6) this.b.getValue();
        }
    }
}
