package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class IJ0 {
    public final ContentResolver a;
    public final JJ0 b;

    public IJ0(ContentResolver contentResolver, JJ0 jj0) {
        this.a = contentResolver;
        this.b = jj0;
    }

    public final String a(String str) {
        String f;
        String b = b();
        if (b != null && (f = AbstractC21001f3j.f(str, " AND (", b, ")")) != null) {
            return f;
        }
        return str;
    }

    public abstract String b();

    public abstract List c();

    public final MaybeFromCallable d(long j) {
        return new MaybeFromCallable(new NG0(this, j, 1));
    }

    public final SingleFromCallable e(List list) {
        return new SingleFromCallable(new I9(list, 29, this));
    }

    public final Observable f(F06 f06) {
        return new ObservableDebounceTimed(new ObservableCreate(new C32508ng0(22, this)), 50L, TimeUnit.MILLISECONDS, f06).d0(new HJ0(0, this), false);
    }

    public final ObservableDistinctUntilChanged g(String str) {
        String b;
        if (str == null || (b = a(str)) == null) {
            b = b();
        }
        Observable H0 = new ObservableMap(new ObservableCreate(new C32508ng0(22, this)), new C3532Gi0(this, 22, b)).H0(new ObservableFromCallable(new GJ0(this, 1, b)));
        H0.getClass();
        return H0.S(Functions.a);
    }
}
