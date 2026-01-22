package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ez0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2750Ez0 extends FrameLayout {
    public final C4427Hz0 a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public C5040Jc8 e0;
    public boolean f0;
    public final CompositeDisposable g0;
    public OperaHostView t;

    public C2750Ez0(Context context, C4427Hz0 c4427Hz0) {
        super(context);
        this.a = c4427Hz0;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "AutoPlayTileLayout");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(i);
        this.g0 = new CompositeDisposable();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        OperaHostView operaHostView = this.t;
        if (operaHostView != null) {
            post(new RunnableC0581Az0(this, operaHostView, 0));
        }
        this.t = null;
        this.g0.j();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i > 0) {
            this.g0.j();
            OperaHostView operaHostView = this.t;
            if (operaHostView != null) {
                post(new RunnableC0581Az0(this, operaHostView, 0));
            }
            this.f0 = false;
            this.t = null;
        }
    }
}
