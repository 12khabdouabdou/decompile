package defpackage;

import android.database.Observable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rGe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37322rGe {
    public final C38660sGe a = new Observable();
    public boolean b = false;

    public long f(int i) {
        return -1L;
    }

    public int g(int i) {
        return 0;
    }

    public abstract int getItemCount();

    public final void h() {
        this.a.b();
    }

    public final void i(int i) {
        this.a.f(i, 1);
    }

    public abstract void k(JGe jGe, int i);

    public abstract JGe l(int i, ViewGroup viewGroup);

    public boolean n(JGe jGe) {
        return false;
    }

    public final void r(AbstractC39998tGe abstractC39998tGe) {
        this.a.registerObserver(abstractC39998tGe);
    }

    public final void s(boolean z) {
        if (!this.a.a()) {
            this.b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public final void t(AbstractC39998tGe abstractC39998tGe) {
        this.a.unregisterObserver(abstractC39998tGe);
    }

    public void j(RecyclerView recyclerView) {
    }

    public void m(RecyclerView recyclerView) {
    }

    public void o(JGe jGe) {
    }

    public void p(JGe jGe) {
    }

    public void q(JGe jGe) {
    }
}
