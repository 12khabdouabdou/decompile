package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37434rM0 implements ZH6, AH6, CO {
    public boolean Y;
    public ZVd Z;
    public C16253bWd e0;
    public FrameLayout f0;
    public FrameLayout g0;
    public VVd h0;
    public Observer i0;
    public Observer j0;
    public Observer k0;
    public Observable l0;
    public Observable m0;
    public Observable n0;
    public Observable o0;
    public JQd p0;
    public Subject q0;
    public BehaviorSubject r0;
    public Subject s0;
    public WG6 t0;
    public Subject u0;
    public Subject v0;
    public Subject w0;
    public Observer x0;
    public VWd y0;
    public Subject z0;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final C12718Xfi b = new C12718Xfi(PC0.e0);
    public final C12718Xfi c = new C12718Xfi(PC0.Z);
    public final C12718Xfi t = new C12718Xfi(PC0.f0);
    public final AtomicBoolean X = new AtomicBoolean(false);

    public static ImageView r(Context context, int i, int i2) {
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(i2);
        return imageView;
    }

    public final Subject B() {
        Subject subject = this.q0;
        if (subject != null) {
            return subject;
        }
        AbstractC2032Dq9.T("movableDragSubject");
        throw null;
    }

    public final Subject C() {
        Subject subject = this.w0;
        if (subject != null) {
            return subject;
        }
        AbstractC2032Dq9.T("musicTrackEditSubject");
        throw null;
    }

    public final Observer D() {
        Observer observer = this.k0;
        if (observer != null) {
            return observer;
        }
        AbstractC2032Dq9.T("overlayEventObserver");
        throw null;
    }

    public final Subject E() {
        BehaviorSubject behaviorSubject = this.r0;
        if (behaviorSubject != null) {
            return behaviorSubject;
        }
        AbstractC2032Dq9.T("previewSaveStateEventSubject");
        throw null;
    }

    public final C16253bWd F() {
        C16253bWd c16253bWd = this.e0;
        if (c16253bWd != null) {
            return c16253bWd;
        }
        AbstractC2032Dq9.T("previewToolConfig");
        throw null;
    }

    public final PublishSubject G() {
        return (PublishSubject) this.b.getValue();
    }

    public final Subject H() {
        Subject subject = this.u0;
        if (subject != null) {
            return subject;
        }
        AbstractC2032Dq9.T("stickerEditSubject");
        throw null;
    }

    public final ZVd I() {
        ZVd zVd = this.Z;
        if (zVd != null) {
            return zVd;
        }
        AbstractC2032Dq9.T("toolButton");
        throw null;
    }

    public final CompositeDisposable J() {
        return (CompositeDisposable) this.t.getValue();
    }

    public abstract C18924dWd K();

    public final FrameLayout L() {
        FrameLayout frameLayout = this.g0;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("toolLayout");
        throw null;
    }

    public final Subject M() {
        Subject subject = this.z0;
        if (subject != null) {
            return subject;
        }
        AbstractC2032Dq9.T("voiceOverEditEventSubject");
        throw null;
    }

    public void N(InterfaceC22946gWd interfaceC22946gWd) {
        this.f0 = interfaceC22946gWd.x();
        this.g0 = interfaceC22946gWd.s();
        this.e0 = interfaceC22946gWd.b();
        this.h0 = interfaceC22946gWd.A();
        this.i0 = interfaceC22946gWd.H();
        this.x0 = interfaceC22946gWd.I();
        this.j0 = interfaceC22946gWd.u();
        this.k0 = interfaceC22946gWd.w();
        this.l0 = interfaceC22946gWd.g();
        this.m0 = interfaceC22946gWd.k();
        this.n0 = interfaceC22946gWd.m();
        this.o0 = interfaceC22946gWd.v();
        interfaceC22946gWd.D();
        this.p0 = interfaceC22946gWd.a();
        this.q0 = interfaceC22946gWd.o();
        this.r0 = interfaceC22946gWd.d();
        this.s0 = interfaceC22946gWd.n();
        this.t0 = interfaceC22946gWd.F();
        this.u0 = interfaceC22946gWd.f();
        this.v0 = interfaceC22946gWd.h();
        this.w0 = interfaceC22946gWd.p();
        this.y0 = interfaceC22946gWd.i();
        this.z0 = interfaceC22946gWd.e();
        interfaceC22946gWd.z().a.add(this);
    }

    public boolean O() {
        return false;
    }

    public boolean P() {
        return this instanceof C2112Du6;
    }

    public Single Q() {
        return new SingleJust(U());
    }

    public abstract void R();

    public boolean S() {
        return this instanceof C33090o69;
    }

    public abstract Disposable T(Observable observable);

    public abstract Set U();

    @Override // defpackage.ZH6
    public abstract String a();

    @Override // defpackage.ZH6
    public final AtomicBoolean b() {
        return this.a;
    }

    @Override // defpackage.ZH6
    public int f() {
        if (F().u.b && this.Y) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.ZH6
    public Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.ZH6
    public boolean j(KH6 kh6) {
        return false;
    }

    @Override // defpackage.ZH6
    public Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        q("BasePreviewTool");
        return CompletableEmpty.a;
    }

    @Override // defpackage.ZH6
    public Completable o(KH6 kh6, Map map, boolean z) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.ZH6
    public Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return CompletableEmpty.a;
    }

    public final void q(String str) {
        if (!this.a.get()) {
            IllegalStateException illegalStateException = new IllegalStateException("Edits must be locked before calling provideEdits");
            WG6 wg6 = this.t0;
            if (wg6 != null) {
                wg6.e(str, illegalStateException);
                throw illegalStateException;
            }
            AbstractC2032Dq9.T("editLossTracker");
            throw null;
        }
    }

    public final ZVd s(Context context, C28791kta c28791kta, InterfaceC14918aWd interfaceC14918aWd) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        ImageView c = E6k.c(context, E6k.e(context.getResources(), K().h, K().k), K().m, K().k);
        C18924dWd K = K();
        int i = K().f;
        int i2 = K().g;
        boolean z = K().i;
        return new ZVd(context, c28791kta.b, c28791kta.a, c, c28791kta.c, interfaceC14918aWd, K, i2, z, false);
    }

    public abstract ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0);

    public boolean u() {
        return this instanceof C11134Ui2;
    }

    public final Observer v() {
        Observer observer = this.i0;
        if (observer != null) {
            return observer;
        }
        AbstractC2032Dq9.T("activateToolObserver");
        throw null;
    }

    public final VVd w() {
        VVd vVd = this.h0;
        if (vVd != null) {
            return vVd;
        }
        AbstractC2032Dq9.T("apiProvider");
        throw null;
    }

    public List x() {
        return C38757sL6.a;
    }

    public final FrameLayout y() {
        FrameLayout frameLayout = this.f0;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("layerLayout");
        throw null;
    }

    public final Observer z() {
        Observer observer = this.j0;
        if (observer != null) {
            return observer;
        }
        AbstractC2032Dq9.T("mediaPlayerEventObserver");
        throw null;
    }
}
