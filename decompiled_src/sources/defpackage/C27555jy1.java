package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: jy1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27555jy1 extends MainThreadDisposable {
    public final float X;
    public final C26217iy1 Y = new C26217iy1(this);
    public final RecyclerView b;
    public final Observer c;
    public final int t;

    public C27555jy1(RecyclerView recyclerView, Observer observer, int i, float f) {
        this.b = recyclerView;
        this.c = observer;
        this.t = i;
        this.X = f;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        CId.d();
        this.b.w0(this.Y);
    }
}
