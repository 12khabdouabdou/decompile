package defpackage;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes2.dex */
public abstract class N46 {
    public final Object a;

    public N46() {
        this.a = new Object();
    }

    public abstract PublishSubject a();

    public Object b() {
        return this.a;
    }

    public void c() {
        PublishSubject a = a();
        if (a != null) {
            a.onNext(Boolean.FALSE);
        }
    }

    public void d(long j) {
        PublishSubject a = a();
        if (a != null) {
            a.onNext(Boolean.TRUE);
        }
    }

    public void e() {
        synchronized (this.a) {
        }
    }

    public abstract void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow);
}
