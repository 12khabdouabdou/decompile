package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class P76 extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc, ZOc {
    public final View Y;
    public final C10770Tqc Z;
    public final boolean e0;
    public final C17633cYg f0;
    public final AbstractC37275rE9 g0;
    public final Function1 h0;
    public final boolean i0;
    public final boolean j0;
    public final ArrayList k0;
    public final K46 l0;
    public final C18024cqc m0;
    public final CompositeDisposable n0;
    public final CompositeDisposable o0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public P76(View view, C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z, C17633cYg c17633cYg, Function0 function0, Function1 function1, boolean z2, boolean z3, ArrayList arrayList, K46 k46) {
        super(c17502cSa, r2, null);
        C37397rK5 c37397rK5;
        if (z) {
            c37397rK5 = ((C28727kqc) new C28727kqc().c(Ppk.f(c17502cSa, true).n())).d();
        } else {
            c37397rK5 = null;
        }
        this.Y = view;
        this.Z = c10770Tqc;
        this.e0 = z;
        this.f0 = c17633cYg;
        this.g0 = (AbstractC37275rE9) function0;
        this.h0 = function1;
        this.i0 = z2;
        this.j0 = z3;
        this.k0 = arrayList;
        this.l0 = k46;
        this.m0 = Ppk.f(c17502cSa, true);
        this.n0 = new CompositeDisposable();
        this.o0 = new CompositeDisposable();
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        return (C24330hYj) this.l0.invoke(Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        ?? r0 = this.g0;
        if (r0 != 0) {
            r0.invoke();
        }
        if (this.e0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.Y;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.o0.dispose();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        View view;
        Function1 function1;
        if (c9140Qqc.c == EnumC47469yrc.b && (function1 = this.h0) != null) {
            function1.invoke(Boolean.valueOf(c9140Qqc.h));
        }
        Iterator it = this.k0.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            view = this.Y;
            if (!hasNext) {
                break;
            } else {
                ((M76) it.next()).d.invoke(view);
            }
        }
        this.n0.j();
        if (this.j0) {
            AbstractC34152otk.h(view.getContext(), view.getWindowToken());
        }
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (this.e0) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C17633cYg c17633cYg = this.f0;
        if (c17633cYg != null) {
            this.n0.d(c17633cYg.b().subscribe(new C16287bY5(17, this)));
        }
        if (this.i0) {
            AbstractC36827qtk.m(this.Y.getContext());
        }
    }

    public final C18024cqc z() {
        return this.m0;
    }
}
