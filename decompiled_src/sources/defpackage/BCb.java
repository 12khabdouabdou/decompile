package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class BCb implements Disposable {
    public RecyclerView Y;
    public ViewOnLayoutChangeListenerC47526yu3 Z;
    public final InterfaceC35999qH7 a;
    public final C12718Xfi b = new C12718Xfi(new C41858ufb(22, this));
    public final CompositeDisposable c = new CompositeDisposable();
    public final BehaviorSubject t = BehaviorSubject.c1();
    public final BehaviorSubject X = BehaviorSubject.c1();
    public final BehaviorSubject e0 = new BehaviorSubject(Boolean.FALSE);

    public BCb(InterfaceC35999qH7 interfaceC35999qH7) {
        this.a = interfaceC35999qH7;
    }

    public final void a(RecyclerView recyclerView) {
        int i;
        if (this.Y != null) {
            return;
        }
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.Y = recyclerView;
        recyclerView.n((BGe) this.b.getValue());
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            i = ((LinearLayoutManager) abstractC44008wGe).n1();
        } else {
            i = -1;
        }
        if (i < 0) {
            ViewOnLayoutChangeListenerC47526yu3 viewOnLayoutChangeListenerC47526yu3 = new ViewOnLayoutChangeListenerC47526yu3(recyclerView, 5, this);
            this.Z = viewOnLayoutChangeListenerC47526yu3;
            recyclerView.addOnLayoutChangeListener(viewOnLayoutChangeListenerC47526yu3);
        } else {
            f(i);
        }
        Observables observables = Observables.a;
        Observable a = this.a.a();
        observables.getClass();
        LZj.p0(Observables.a(a, this.t), new C13921Zlb(8, this), this.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.Y == null) {
            return true;
        }
        return false;
    }

    public final ObservableDistinctUntilChanged d(Class cls) {
        C5730Kj9 c5730Kj9 = new C5730Kj9(18, cls);
        BehaviorSubject behaviorSubject = this.X;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(behaviorSubject, c5730Kj9), C3521Gha.i0).S(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (c()) {
            return;
        }
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        ViewOnLayoutChangeListenerC47526yu3 viewOnLayoutChangeListenerC47526yu3 = this.Z;
        if (viewOnLayoutChangeListenerC47526yu3 != null) {
            RecyclerView recyclerView = this.Y;
            if (recyclerView != null) {
                recyclerView.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC47526yu3);
            }
            this.Z = null;
        }
        this.c.j();
        RecyclerView recyclerView2 = this.Y;
        if (recyclerView2 != null) {
            recyclerView2.w0((BGe) this.b.getValue());
        }
        this.Y = null;
    }

    public final ObservableDistinctUntilChanged e() {
        C13275Ygb c13275Ygb = C13275Ygb.B0;
        BehaviorSubject behaviorSubject = this.X;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c13275Ygb).S(Functions.a);
    }

    public final void f(int i) {
        Object obj;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        RecyclerView recyclerView = this.Y;
        C44090wKc c44090wKc = null;
        if (recyclerView != null) {
            obj = recyclerView.l0;
        } else {
            obj = null;
        }
        if (obj instanceof C44090wKc) {
            c44090wKc = (C44090wKc) obj;
        }
        if (c44090wKc != null && c44090wKc.getItemCount() != 0 && i >= 0) {
            this.t.onNext((AbstractC32031nJb) c44090wKc.a(i));
        }
    }
}
