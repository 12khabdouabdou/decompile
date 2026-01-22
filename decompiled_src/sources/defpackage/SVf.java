package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class SVf implements PopupWindow.OnDismissListener {
    public final /* synthetic */ C15318ap0 a;

    public SVf(C15318ap0 c15318ap0) {
        this.a = c15318ap0;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C15318ap0 c15318ap0 = this.a;
        C12904Xog c12904Xog = (C12904Xog) c15318ap0.e0;
        c12904Xog.c.a(C48331zVf.a);
        c12904Xog.c.a(C46994yVf.a);
        ((RecyclerView) c15318ap0.k0).C0(null);
        ((RecyclerView) c15318ap0.a).C0(null);
        ((View) c15318ap0.i0).setOnClickListener(null);
        ((CompositeDisposable) c15318ap0.m0).j();
    }
}
