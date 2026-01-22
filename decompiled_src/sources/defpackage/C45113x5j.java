package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: x5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45113x5j implements InterfaceC46033xn0 {
    public static final /* synthetic */ InterfaceC39909tC9[] j;
    public final Observable a;
    public final CompositeDisposable b;
    public final Subject c;
    public final long d = TimeUnit.SECONDS.toMillis(1) / 60;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final SerialDisposable g;
    public final SerialDisposable h;
    public final SerialDisposable i;

    static {
        C32588nje c32588nje = new C32588nje(C45113x5j.class, "wAction", "<v#0>");
        AbstractC38723sJe.a.getClass();
        j = new InterfaceC39909tC9[]{c32588nje, new C32588nje(C45113x5j.class, "wView", "<v#1>"), new C32588nje(C45113x5j.class, "wAction", "<v#2>"), new C32588nje(C45113x5j.class, "wAction", "<v#3>"), new C32588nje(C45113x5j.class, "wView", "<v#4>")};
    }

    public C45113x5j(Observable observable, X4e x4e, CompositeDisposable compositeDisposable, Subject subject) {
        this.a = observable;
        this.b = compositeDisposable;
        this.c = subject;
        this.e = new C0973Bre(new C12303Wm0(x4e, "UnifiedProfileFlatlandProfileViewAttributesBinder"));
        Collections.singletonList("UnifiedProfileFlatlandProfileViewAttributesBinder");
        this.f = C38012rn0.a;
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.d(serialDisposable);
        this.g = serialDisposable;
        SerialDisposable serialDisposable2 = new SerialDisposable();
        compositeDisposable.d(serialDisposable2);
        this.h = serialDisposable2;
        SerialDisposable serialDisposable3 = new SerialDisposable();
        compositeDisposable.d(serialDisposable3);
        this.i = serialDisposable3;
    }

    public final void a(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        this.h.e(unifiedProfileFlatlandProfileView.getOnBeginDrag().u0(this.e.g()).subscribe(new C39766t5j(this, new XG7(composerAction), 0), new C41102u5j(this, 0)));
    }

    public final void b(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        this.i.e(unifiedProfileFlatlandProfileView.getOnEndDrag().u0(this.e.g()).subscribe(new C42439v5j(this, new XG7(composerAction), new XG7(unifiedProfileFlatlandProfileView), 0), new C41102u5j(this, 1)));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C11331Ura c11331Ura = new C11331Ura(this, this, 2);
        U u = c48706zn0.a;
        u.d("scrollViewContentInsetTop", true, c11331Ura);
        u.g("scrollViewOnScroll", false, new C43776w5j(this, this, 0));
        u.g("scrollViewOnBeginDrag", false, new C43776w5j(this, this, 1));
        u.g("scrollViewOnEndDrag", false, new C43776w5j(this, this, 2));
        u.a("isTransparentUI", true, new DS(this, this, 3));
        u.g("onTap", false, new C43776w5j(this, this, 3));
    }

    public final void c(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        XG7 xg7 = new XG7(composerAction);
        XG7 xg72 = new XG7(unifiedProfileFlatlandProfileView);
        C0973Bre c0973Bre = this.e;
        ObservableObserveOn u0 = this.c.u0(c0973Bre.i());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b.d(new ObservableThrottleFirstTimed(u0, this.d, timeUnit, c0973Bre.g()).subscribe(new C39766t5j(this, xg72, 1), new C41102u5j(this, 2)));
        this.g.e(new ObservableThrottleLatest(this.a.u0(c0973Bre.g()), this.d, timeUnit, c0973Bre.g(), true).subscribe(new C42439v5j(this, xg7, xg72, 1), new C41102u5j(this, 3)));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return UnifiedProfileFlatlandProfileView.class;
    }
}
