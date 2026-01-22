package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class NJj extends AbstractC37322rGe implements InterfaceC48085zJj {
    public int Y;
    public final LJj Z;
    public final YIj c;
    public final C12361Wog t;
    public final LinkedHashMap X = new LinkedHashMap();
    public final Handler e0 = new Handler(Looper.getMainLooper());
    public final LinkedList f0 = new LinkedList();
    public final PublishSubject g0 = new PublishSubject();
    public final AtomicBoolean h0 = new AtomicBoolean(false);
    public final RunnableC11779Vmj i0 = new RunnableC11779Vmj(16, this);

    public NJj(YIj yIj, C12361Wog c12361Wog, List list) {
        FL6 fl6;
        this.c = yIj;
        this.t = c12361Wog;
        this.Z = new LJj(this, yIj);
        s(true);
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            fl6 = FL6.a;
            if (!hasNext) {
                break;
            }
            this.X.put((InterfaceC23120gef) it.next(), fl6);
        }
        Iterator it2 = this.X.values().iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += ((OFf) it2.next()).size();
        }
        this.Y = i;
        ((T76) AbstractC36136qNi.a("RV:diff", new IJj(0, fl6, fl6, 0, i))).b(this);
    }

    @Override // defpackage.InterfaceC48085zJj
    public final C5949Ku a(int i) {
        return u(i).b;
    }

    @Override // defpackage.InterfaceC48085zJj
    public final InterfaceC6491Lu e(int i) {
        return u(i).b.b;
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        return u(i).d;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        return u(i).a;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.Y;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void j(RecyclerView recyclerView) {
        this.g0.onNext(new C12240Wj0(recyclerView, 1));
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        AbstractC36136qNi.c("RC:bind", new RunnableC48819zs3(this, i, (QJj) jGe, 4));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return this.c.b(viewGroup.getContext(), i, viewGroup);
    }

    @Override // defpackage.AbstractC37322rGe
    public final void m(RecyclerView recyclerView) {
        this.g0.onNext(new C12240Wj0(recyclerView, 2));
    }

    @Override // defpackage.AbstractC37322rGe
    public final boolean n(JGe jGe) {
        return ((QJj) jGe).z();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        QJj qJj = (QJj) jGe;
        Iterator it = this.f0.iterator();
        if (!it.hasNext()) {
            qJj.F();
        } else {
            throw null;
        }
    }

    public final KJj u(int i) {
        return (KJj) this.Z.get(Integer.valueOf(i));
    }
}
