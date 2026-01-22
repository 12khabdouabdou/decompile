package androidx.appcompat.view;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import defpackage.C21378fLb;
import defpackage.C48460zbi;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class a extends ActionMode implements C21378fLb.a {
    public androidx.appcompat.app.c X;
    public WeakReference Y;
    public boolean Z;
    public Context c;
    public C21378fLb e0;
    public ActionBarContextView t;

    @Override // defpackage.C21378fLb.a
    public final void a(C21378fLb c21378fLb) {
        i();
        this.t.i();
    }

    @Override // defpackage.C21378fLb.a
    public final boolean b(C21378fLb c21378fLb, MenuItem menuItem) {
        return this.X.a.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void c() {
        if (this.Z) {
            return;
        }
        this.Z = true;
        this.t.sendAccessibilityEvent(32);
        this.X.a(this);
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
        return this.e0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final MenuInflater f() {
        return new C48460zbi(this.t.getContext());
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence g() {
        return this.t.j0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final CharSequence h() {
        return this.t.i0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void i() {
        this.X.b(this, this.e0);
    }

    @Override // androidx.appcompat.view.ActionMode
    public final boolean j() {
        return this.t.r0;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void k(View view) {
        WeakReference weakReference;
        this.t.h(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.Y = weakReference;
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void m(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.t;
        actionBarContextView.j0 = charSequence;
        actionBarContextView.g();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void o(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.t;
        actionBarContextView.i0 = charSequence;
        actionBarContextView.g();
    }

    @Override // androidx.appcompat.view.ActionMode
    public final void p(boolean z) {
        this.b = z;
        ActionBarContextView actionBarContextView = this.t;
        if (z != actionBarContextView.r0) {
            actionBarContextView.requestLayout();
        }
        actionBarContextView.r0 = z;
    }
}
