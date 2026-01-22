package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class VSd implements InterfaceC25283iGa {
    public Disposable Y;
    public int e0;
    public final QOa a = new QOa(100);
    public final QOa b = new QOa(100);
    public final QOa c = new QOa(100);
    public final ArrayList t = new ArrayList();
    public final CompositeDisposable X = new CompositeDisposable();
    public int Z = 3;

    public static Object b(int i, List list) {
        if (i >= 0 && i <= AbstractC43165ve3.X(list)) {
            return list.remove(i);
        }
        return null;
    }

    public abstract Scheduler a();

    public abstract Completable c();

    public abstract SingleSubscribeOn d(List list);
}
