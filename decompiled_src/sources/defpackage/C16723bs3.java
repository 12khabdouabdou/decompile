package defpackage;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bs3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16723bs3 extends MainThreadDisposable {
    public static final C15387as3 e0 = new C15387as3(null, 0);
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final SparseArray Y = new SparseArray();
    public final C35060pa8 Z = new C35060pa8(25);
    public final F06 b;
    public final LayoutInflater c;
    public final ViewGroup t;

    public C16723bs3(F06 f06, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.b = f06;
        this.c = layoutInflater;
        this.t = viewGroup;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.X.set(true);
        SparseArray sparseArray = this.Y;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((LinkedList) sparseArray.get(sparseArray.keyAt(i))).clear();
        }
        sparseArray.clear();
    }

    public final ObservableIgnoreElementsCompletable S(Map map) {
        Observable d0 = new ObservableFromIterable(map.entrySet()).d0(SH2.Y, false).d0(new C34636pG2(23, this), false);
        d0.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(d0, this.b).u0(AndroidSchedulers.b()), C29092l73.i0), new C37310rG2(24, this)));
    }

    public final SingleSubscribeOn Z(int i) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC11802Vo0(this, i, 3)), this.b);
    }
}
