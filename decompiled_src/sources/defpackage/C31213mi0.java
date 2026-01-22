package defpackage;

import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: mi0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31213mi0 {
    public final RecyclerView a;
    public final ScrollablePullDownBaseView b;
    public final C12718Xfi c = new C12718Xfi(new C28539ki0(this, 3));
    public final C12718Xfi d = new C12718Xfi(new C28539ki0(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C28539ki0(this, 1));
    public final C12718Xfi f = new C12718Xfi(new C28539ki0(this, 0));
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public boolean j;
    public ViewPropertyAnimator k;
    public boolean l;
    public boolean m;
    public boolean n;
    public float o;
    public float p;

    public C31213mi0(RecyclerView recyclerView, ScrollablePullDownBaseView scrollablePullDownBaseView) {
        this.a = recyclerView;
        this.b = scrollablePullDownBaseView;
        C12718Xfi c12718Xfi = new C12718Xfi(C1272Cg0.Z);
        this.g = c12718Xfi;
        this.h = new C12718Xfi(C1272Cg0.e0);
        this.i = new C12718Xfi(C1272Cg0.f0);
        this.l = true;
        recyclerView.n(new C35645q1(2, this));
        ((CompositeDisposable) c12718Xfi.getValue()).d(scrollablePullDownBaseView.a.subscribe(new C39130sd0(13, this)));
    }

    public final boolean a() {
        C12718Xfi c12718Xfi = this.f;
        int n1 = ((LinearLayoutManager) c12718Xfi.getValue()).n1();
        if (n1 >= 0) {
            float y = ((LinearLayoutManager) c12718Xfi.getValue()).D(n1).getY();
            if (n1 == 0 && Math.abs(y) < ((Number) this.c.getValue()).intValue()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
