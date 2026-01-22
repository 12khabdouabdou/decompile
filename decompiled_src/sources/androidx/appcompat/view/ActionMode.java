package androidx.appcompat.view;

import android.view.MenuInflater;
import android.view.View;
import defpackage.C21378fLb;

/* loaded from: classes2.dex */
public abstract class ActionMode {
    public Object a;
    public boolean b;

    /* loaded from: classes2.dex */
    public interface Callback {
    }

    public abstract void c();

    public abstract View d();

    public abstract C21378fLb e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public boolean j() {
        return false;
    }

    public abstract void k(View view);

    public abstract void l(int i);

    public abstract void m(CharSequence charSequence);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public void p(boolean z) {
        this.b = z;
    }
}
