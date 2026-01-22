package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.c;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.u;
import defpackage.C21378fLb;
import java.lang.ref.WeakReference;

/* renamed from: yYj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47060yYj extends ActionMode implements C21378fLb.a {
    public c X;
    public WeakReference Y;
    final /* synthetic */ C48397zYj Z;
    private final Context c;
    private final C21378fLb t;

    public C47060yYj(C48397zYj c48397zYj, Context context, c cVar) {
        this.Z = c48397zYj;
        this.c = context;
        this.X = cVar;
        C21378fLb c21378fLb = new C21378fLb(context);
        c21378fLb.l = 1;
        this.t = c21378fLb;
        c21378fLb.e = this;
    }

    @Override // defpackage.C21378fLb.a
    public final void a(C21378fLb c21378fLb) {
        if (this.X == null) {
            return;
        }
        i();
        this.Z.f.i();
    }

    @Override // defpackage.C21378fLb.a
    public final boolean b(C21378fLb c21378fLb, MenuItem menuItem) {
        c cVar = this.X;
        if (cVar != null) {
            return cVar.a.b(this, menuItem);
        }
        return false;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void c() {
        C48397zYj c48397zYj = this.Z;
        if (c48397zYj.i != this) {
            return;
        }
        if (c48397zYj.p) {
            c48397zYj.j = this;
            c48397zYj.k = this.X;
        } else {
            this.X.a(this);
        }
        this.X = null;
        this.Z.q(false);
        ActionBarContextView actionBarContextView = this.Z.f;
        if (actionBarContextView.k0 == null) {
            actionBarContextView.removeAllViews();
            actionBarContextView.l0 = null;
            actionBarContextView.c = null;
        }
        ((u) this.Z.e).a.sendAccessibilityEvent(32);
        C48397zYj c48397zYj2 = this.Z;
        c48397zYj2.c.n(c48397zYj2.u);
        this.Z.i = null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final View d() {
        WeakReference weakReference = this.Y;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final C21378fLb e() {
        return this.t;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final MenuInflater f() {
        return new C48460zbi(this.c);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence g() {
        return this.Z.f.j0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence h() {
        return this.Z.f.i0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void i() {
        if (this.Z.i != this) {
            return;
        }
        this.t.y();
        try {
            this.X.b(this, this.t);
        } finally {
            this.t.x();
        }
    }

    @Override // androidx.appcompat.view.ActionMode
    public final boolean j() {
        return this.Z.f.r0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void k(View view) {
        this.Z.f.h(view);
        this.Y = new WeakReference(view);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void l(int i) {
        m(this.Z.a.getResources().getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void m(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.Z.f;
        actionBarContextView.j0 = charSequence;
        actionBarContextView.g();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void n(int i) {
        o(this.Z.a.getResources().getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void o(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.Z.f;
        actionBarContextView.i0 = charSequence;
        actionBarContextView.g();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void p(boolean z) {
        this.b = z;
        ActionBarContextView actionBarContextView = this.Z.f;
        if (z != actionBarContextView.r0) {
            actionBarContextView.requestLayout();
        }
        actionBarContextView.r0 = z;
    }

    public final boolean q() {
        this.t.y();
        try {
            c cVar = this.X;
            return cVar.a.c(this, this.t);
        } finally {
            this.t.x();
        }
    }
}
