package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class G6j implements Disposable {
    public final RecyclerView a;
    public final C8730Px1 c;
    public boolean t;
    public final ArrayList b = new ArrayList();
    public boolean X = true;

    public G6j(RecyclerView recyclerView) {
        this.a = recyclerView;
        C8730Px1 c8730Px1 = new C8730Px1(this, 12, (LinearLayoutManager) recyclerView.m0);
        recyclerView.n(c8730Px1);
        this.c = c8730Px1;
        recyclerView.F0(new F6j(this, C37068r4j.e0));
    }

    public static final void a(G6j g6j, int i, View view) {
        C44090wKc c44090wKc;
        E8e e8e;
        RecyclerView recyclerView = g6j.a;
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe instanceof C44090wKc) {
            c44090wKc = (C44090wKc) abstractC37322rGe;
        } else {
            c44090wKc = null;
        }
        if (c44090wKc != null && i != -1 && i < c44090wKc.getItemCount() && view.getBottom() >= 0 && view.getTop() <= recyclerView.getHeight()) {
            InterfaceC25368iKc w = c44090wKc.w(i);
            C5949Ku a = c44090wKc.a(i);
            if (w instanceof E8e) {
                if (w instanceof InterfaceC29698lZj) {
                    e8e = ((InterfaceC29698lZj) w).f();
                } else {
                    e8e = (E8e) w;
                }
                if (e8e != null) {
                    for (C15751b8e c15751b8e : g6j.b) {
                        boolean z = g6j.X;
                        C17086c8e c17086c8e = c15751b8e.a;
                        if (z) {
                            c17086c8e.f.add(e8e);
                        }
                        c17086c8e.g.add(e8e);
                    }
                }
                ((E8e) w).l1(view, a);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t) {
            return;
        }
        this.t = true;
        RecyclerView recyclerView = this.a;
        recyclerView.w0(this.c);
        recyclerView.F0(null);
        this.b.clear();
    }
}
