package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: gv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23485gv6 implements InterfaceC20811ev6 {
    public final Object a;
    public Object b;
    public Object c;
    public Object t;

    public AbstractC23485gv6(String str) {
        this.a = str;
        this.b = new C23892hDi();
    }

    public abstract List h(C46806yMe c46806yMe);

    public void i(long j) {
        ((C23892hDi) this.b).d(j);
    }

    public void j(long j) {
        C23892hDi c23892hDi = (C23892hDi) this.b;
        if (!c23892hDi.e()) {
            return;
        }
        c23892hDi.b(j);
    }

    public abstract void k(String str, String str2, byte[] bArr, int i);

    public abstract void l(String str, List list, boolean z);

    public CompositeDisposable n() {
        this.t = new CompositeDisposable();
        ObservableFilter observableFilter = new ObservableFilter(((ObservableDistinctUntilChanged) this.b).G0(1L), C39092sb6.p0);
        C22148fv6 c22148fv6 = new C22148fv6(this, 0);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
        if (compositeDisposable != null) {
            LZj.p0(observableFilter, c22148fv6, compositeDisposable);
            C14362a66 c14362a66 = new C14362a66(5, this);
            Observable observable = (Observable) this.c;
            observable.getClass();
            ObservableFilter observableFilter2 = new ObservableFilter(observable, c14362a66);
            C22148fv6 c22148fv62 = new C22148fv6(this, 1);
            CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.t;
            if (compositeDisposable2 != null) {
                LZj.p0(observableFilter2, c22148fv62, compositeDisposable2);
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.t;
                if (compositeDisposable3 != null) {
                    return compositeDisposable3;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }

    public AbstractC23485gv6(InterfaceC9436Reg interfaceC9436Reg, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable) {
        this.a = interfaceC9436Reg;
        this.b = observableDistinctUntilChanged;
        this.c = observable;
    }

    public AbstractC23485gv6(QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42, InterfaceC16558bke interfaceC16558bke2) {
        this.c = qk4;
        this.a = interfaceC16558bke;
        this.b = qk42;
        this.t = interfaceC16558bke2;
    }
}
