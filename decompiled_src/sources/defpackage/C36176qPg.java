package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qPg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36176qPg implements ZHg {
    public final C34278oze a;
    public final B73 b;
    public final C17558cV4 c;
    public final CompositeDisposable d;
    public final C12718Xfi e = new C12718Xfi(new C9248Qvg(29, this));
    public final BehaviorSubject f = BehaviorSubject.c1();
    public long g;

    public C36176qPg(C34278oze c34278oze, B73 b73, C17558cV4 c17558cV4, CompositeDisposable compositeDisposable) {
        this.a = c34278oze;
        this.b = b73;
        this.c = c17558cV4;
        this.d = compositeDisposable;
    }

    @Override // defpackage.ZHg
    public final void a(C18956dXc c18956dXc) {
        ((C8241Oze) this.b).getClass();
        this.g = System.currentTimeMillis();
        AbstractC36259qTg h = Vqk.h(c18956dXc, this.a);
        if (h == null) {
            return;
        }
        LZj.o0(new ObservableMap(((C3900Gzf) this.e.getValue()).a("SnapScreenshotObserver"), new ZFg(h, 9, this)).X(new C21300fHg(6, this)), this.d);
    }

    @Override // defpackage.ZHg
    public final ObservableHide b() {
        BehaviorSubject behaviorSubject = this.f;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.ZHg
    public final void c(C18956dXc c18956dXc) {
        ((C3900Gzf) this.e.getValue()).b();
    }
}
