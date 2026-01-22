package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48970zz0 extends BGe implements Disposable {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final RecyclerView a;
    public final PublishSubject b;
    public boolean c;
    public final AtomicBoolean t;

    public C48970zz0(RecyclerView recyclerView) {
        this.a = recyclerView;
        C43168ve6.Z.getClass();
        Collections.singletonList("AutoPlayTileDetector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new PublishSubject();
        this.t = new AtomicBoolean(false);
        this.X = new C12718Xfi(new C47633yz0(this, 2));
        this.Y = new C12718Xfi(new C47633yz0(this, 1));
        this.Z = new C12718Xfi(new C47633yz0(this, 0));
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        C21251fF9 c21251fF9;
        boolean z;
        boolean z2;
        EnumC46297xz0 enumC46297xz0;
        if (!this.c && (i == 2 || i == 1)) {
            this.c = true;
        }
        if (this.c && i == 0) {
            C12718Xfi c12718Xfi = this.Y;
            int n1 = ((GridLayoutManager) c12718Xfi.getValue()).n1();
            int p1 = ((GridLayoutManager) c12718Xfi.getValue()).p1();
            UVa uVa = new UVa();
            if (n1 <= p1) {
                while (true) {
                    JGe O = recyclerView.O(n1);
                    if (O instanceof QJj) {
                        QJj qJj = (QJj) O;
                        C5949Ku c5949Ku = qJj.q0;
                        if (c5949Ku instanceof C21251fF9) {
                            KB8 kb8 = null;
                            if (c5949Ku instanceof C21251fF9) {
                                c21251fF9 = (C21251fF9) c5949Ku;
                            } else {
                                c21251fF9 = null;
                            }
                            if (c21251fF9 == null || !c21251fF9.s0.a) {
                                c21251fF9 = null;
                            }
                            if (c21251fF9 != null) {
                                String x = c21251fF9.Z.a.x();
                                View view = qJj.a;
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams instanceof KB8) {
                                    kb8 = (KB8) layoutParams;
                                }
                                if (kb8 != null && kb8.e == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                int floatValue = (int) (((Number) this.Z.getValue()).floatValue() + (view.getHeight() / 2));
                                int[] iArr = new int[2];
                                view.getLocationOnScreen(iArr);
                                int height = (view.getHeight() / 2) + iArr[1];
                                int f = f() - floatValue;
                                int f2 = f() + floatValue;
                                if ((z && f() <= height && height <= f2) || (!z && height >= f && height < f())) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 != c21251fF9.s0.b) {
                                    if (z2) {
                                        enumC46297xz0 = EnumC46297xz0.a;
                                    } else {
                                        enumC46297xz0 = EnumC46297xz0.b;
                                    }
                                    uVa.put(x, enumC46297xz0);
                                }
                            }
                        }
                    }
                    if (n1 == p1) {
                        break;
                    } else {
                        n1++;
                    }
                }
            }
            UVa b = uVa.b();
            if (!b.isEmpty()) {
                this.b.onNext(b);
            }
            this.c = false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            this.a.w0(this);
            this.b.onComplete();
        }
    }

    public final int f() {
        return ((Number) this.X.getValue()).intValue();
    }
}
