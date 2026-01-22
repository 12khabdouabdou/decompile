package defpackage;

import android.view.ViewGroup;
import com.snap.previewtools.draw.ui.TeardropView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24509hh2 implements InterfaceC9423Re3 {
    public int a;
    public final PublishSubject b;
    public final ObservableHide c;
    public final E47 d;

    public C24509hh2(InterfaceC32875nwf interfaceC32875nwf, UY0 uy0, CompositeDisposable compositeDisposable, Observer observer, ViewGroup viewGroup, TeardropView teardropView) {
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new ObservableHide(publishSubject);
        this.d = new E47(this, uy0, compositeDisposable, observer, viewGroup, teardropView, null, null, null);
    }

    @Override // defpackage.InterfaceC9423Re3
    public final void a() {
        this.b.onNext(new C8879Qe3(this.a, true));
    }

    @Override // defpackage.InterfaceC9423Re3
    public final void b(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC9423Re3
    public final int getColor() {
        return this.a;
    }
}
