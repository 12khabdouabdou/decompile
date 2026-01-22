package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Od0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7768Od0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9943Sd0 b;

    public /* synthetic */ C7768Od0(C9943Sd0 c9943Sd0, int i) {
        this.a = i;
        this.b = c9943Sd0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            default:
                this.b.n = SystemClock.elapsedRealtime();
                return;
        }
    }
}
