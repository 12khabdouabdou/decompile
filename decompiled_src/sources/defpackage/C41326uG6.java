package defpackage;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: uG6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41326uG6 extends MainThreadDisposable {
    public final int X;
    public final BGe Y;
    public final /* synthetic */ int b;
    public final RecyclerView c;
    public final Observer t;

    public C41326uG6(RecyclerView recyclerView, Observer observer, int i, int i2) {
        this.b = i2;
        switch (i2) {
            case 1:
                this.c = recyclerView;
                this.t = observer;
                this.X = i;
                this.Y = new C47510yt9(this);
                return;
            default:
                this.c = recyclerView;
                this.t = observer;
                this.X = i;
                this.Y = new C8730Px1(this);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                    this.c.w0((C8730Px1) this.Y);
                    return;
                }
                throw new IllegalStateException(EU0.w("Expected to be called on the main thread but was ", Thread.currentThread().getName()).toString());
            default:
                CId.d();
                this.c.w0((C47510yt9) this.Y);
                return;
        }
    }
}
