package defpackage;

import android.view.View;
import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: Frc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnLayoutChangeListenerC3189Frc extends BGe implements View.OnLayoutChangeListener, Disposable {
    public final RecyclerView a;
    public final C10555Tg6 b;
    public final C2056Drc c;
    public final PublishSubject t = new PublishSubject();
    public final AtomicBoolean X = new AtomicBoolean(false);

    public ViewOnLayoutChangeListenerC3189Frc(RecyclerView recyclerView, C10555Tg6 c10555Tg6, C2056Drc c2056Drc) {
        this.a = recyclerView;
        this.b = c10555Tg6;
        this.c = c2056Drc;
    }

    public static int f(AbstractC44008wGe abstractC44008wGe) {
        int h;
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC44008wGe).p1();
        }
        if (!(abstractC44008wGe instanceof CustomizableStaggeredGridLayoutManager)) {
            return -1;
        }
        CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) abstractC44008wGe;
        int i = customizableStaggeredGridLayoutManager.q;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < customizableStaggeredGridLayoutManager.q; i2++) {
            C24643hn4 c24643hn4 = customizableStaggeredGridLayoutManager.r[i2];
            boolean z = ((CustomizableStaggeredGridLayoutManager) c24643hn4.g).x;
            ArrayList arrayList = (ArrayList) c24643hn4.f;
            if (z) {
                h = c24643hn4.h(0, arrayList.size(), true, false);
            } else {
                h = c24643hn4.h(arrayList.size() - 1, -1, true, false);
            }
            iArr[i2] = h;
        }
        int i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = Math.max(i3, iArr[i4]);
        }
        return i3;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            this.a.w0(this);
            this.t.onComplete();
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        int f;
        if ((i > 0 || i2 > 0) && (f = f(this.a.m0)) != -1) {
            C2056Drc c2056Drc = this.c;
            c2056Drc.a.getClass();
            if (C46404y3j.h(recyclerView, f) >= c2056Drc.c) {
                this.t.onNext(new C2598Erc(this.b));
            }
        }
    }

    public final ObservableHide j() {
        C2056Drc c2056Drc = this.c;
        boolean z = c2056Drc.b;
        RecyclerView recyclerView = this.a;
        if (z) {
            recyclerView.n(this);
        }
        if (c2056Drc.d) {
            recyclerView.addOnLayoutChangeListener(this);
        }
        PublishSubject publishSubject = this.t;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        RecyclerView recyclerView = this.a;
        int f = f(recyclerView.m0);
        if (f != -1) {
            C2056Drc c2056Drc = this.c;
            c2056Drc.a.getClass();
            if (C46404y3j.h(recyclerView, f) >= c2056Drc.e) {
                this.t.onNext(new C2598Erc(this.b));
            }
        }
    }
}
