package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29385lKj {
    public Interpolator c;
    public InterfaceC30722mKj d;
    public boolean e;
    public long b = -1;
    private final AbstractC32060nKj f = new C28049kKj(this);
    final ArrayList<C26711jKj> a = new ArrayList<>();

    public final void a() {
        if (!this.e) {
            return;
        }
        Iterator<C26711jKj> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.e = false;
    }

    public final void b(C26711jKj c26711jKj) {
        if (!this.e) {
            this.a.add(c26711jKj);
        }
    }

    public final void c() {
        View view;
        if (this.e) {
            return;
        }
        Iterator<C26711jKj> it = this.a.iterator();
        while (it.hasNext()) {
            C26711jKj next = it.next();
            long j = this.b;
            if (j >= 0) {
                next.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) next.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                next.d(this.f);
            }
            View view2 = (View) next.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
