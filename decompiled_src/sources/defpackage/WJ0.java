package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class WJ0 implements InterfaceC25368iKc, Disposable {
    public final InterfaceC27801k94 a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final ArrayList c = new ArrayList(2);
    public ArrayList t = new ArrayList();

    public WJ0(InterfaceC27801k94 interfaceC27801k94) {
        this.a = interfaceC27801k94;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            if (!((Disposable) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Disposable) it.next()).dispose();
        }
    }

    public final void e(Observable observable) {
        ArrayList arrayList = this.c;
        arrayList.add(new ObservableMap(observable.X(new VJ0(this, 0)), C46251xwk.n0).subscribe(new C31191mh0(4, this.b)));
        arrayList.add(this.a.u2().b.subscribe(new VJ0(this, 1)));
    }

    public abstract C48152zN2 f(AbstractC42806vN2 abstractC42806vN2);

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
