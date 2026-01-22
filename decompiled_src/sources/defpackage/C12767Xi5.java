package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Xi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12767Xi5 implements Cancellable {
    public final /* synthetic */ View.OnLayoutChangeListener X;
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ BGe t;

    public /* synthetic */ C12767Xi5(ViewGroup viewGroup, Object obj, BGe bGe, View.OnLayoutChangeListener onLayoutChangeListener, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
        this.t = bGe;
        this.X = onLayoutChangeListener;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                DefaultArBarView defaultArBarView = (DefaultArBarView) this.b;
                defaultArBarView.j0.remove((C4578Ig4) this.c);
                RecyclerView recyclerView = defaultArBarView.e0;
                if (recyclerView != null) {
                    recyclerView.w0((C35645q1) this.t);
                    recyclerView.removeOnLayoutChangeListener((ViewOnLayoutChangeListenerC47526yu3) this.X);
                    return;
                } else {
                    AbstractC2032Dq9.T("tabsView");
                    throw null;
                }
            default:
                RGe rGe = (RGe) this.c;
                C8004Oo5 c8004Oo5 = (C8004Oo5) this.b;
                c8004Oo5.w0(rGe);
                c8004Oo5.w0((C35645q1) this.t);
                c8004Oo5.removeOnLayoutChangeListener((ViewOnLayoutChangeListenerC47526yu3) this.X);
                return;
        }
    }
}
