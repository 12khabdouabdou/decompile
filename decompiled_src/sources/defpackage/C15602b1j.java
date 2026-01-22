package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: b1j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15602b1j extends BGe {
    public final C26092is7 X = new C26092is7(true);
    public float Y;
    public final LockScrollLoopingLayoutManager a;
    public final C44090wKc b;
    public final YX0 c;
    public final C46358y1h t;

    public C15602b1j(LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager, C44090wKc c44090wKc, C38012rn0 c38012rn0, YX0 yx0, C46358y1h c46358y1h) {
        this.a = lockScrollLoopingLayoutManager;
        this.b = c44090wKc;
        this.c = yx0;
        this.t = c46358y1h;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.Y = 0.0f;
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager;
        View H;
        Set set;
        Object obj;
        if (i != 0 && (H = (lockScrollLoopingLayoutManager = this.a).H(0)) != null) {
            float left = (H.getLeft() / recyclerView.getWidth()) + 1.0f;
            if (Math.abs(this.Y - left) >= 0.005f) {
                this.Y = left;
                int n1 = lockScrollLoopingLayoutManager.n1();
                C44090wKc c44090wKc = this.b;
                C5949Ku a = c44090wKc.a(n1 % c44090wKc.getItemCount());
                C5949Ku a2 = c44090wKc.a(lockScrollLoopingLayoutManager.p1() % c44090wKc.getItemCount());
                if (!a.equals(a2)) {
                    C46358y1h c46358y1h = this.t;
                    String d = c46358y1h.d(a);
                    String d2 = c46358y1h.d(a2);
                    HashSet invoke = this.X.invoke((C19397drh) this.c.get());
                    Set set2 = IL6.a;
                    if (d != null) {
                        set = Collections.singleton(d);
                    } else {
                        set = set2;
                    }
                    if (d2 != null) {
                        set2 = Collections.singleton(d2);
                    }
                    Set m0 = L3g.m0(L3g.m0(invoke, set), set2);
                    if (!m0.isEmpty() && set.isEmpty() && set2.isEmpty()) {
                        obj = new C25046i5a(m0);
                    } else if (m0.isEmpty() && (!set.isEmpty() || !set2.isEmpty())) {
                        obj = new C27719k5a(set, set2, left);
                    } else if (!m0.isEmpty()) {
                        obj = new C26381j5a((String) AbstractC41828ue3.F0(m0), d, d2, left);
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        ((Consumer) c46358y1h.b).accept(obj);
                    }
                }
            }
        }
    }
}
