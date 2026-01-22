package defpackage;

import android.view.View;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: It1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnAttachStateChangeListenerC4846It1 extends AbstractC9834Rxh implements InterfaceC23458gu1, View.OnAttachStateChangeListener {
    public final C3762Gt1 Z;
    public final C12718Xfi e0;
    public boolean f0;
    public boolean g0;
    public final C3762Gt1 h0;
    public final CompositeDisposable i0;
    public final PublishSubject j0;

    public ViewOnAttachStateChangeListenerC4846It1(C3762Gt1 c3762Gt1, Q1j q1j) {
        super(EnumC15883bEh.t0, q1j, c3762Gt1.C());
        this.Z = c3762Gt1;
        this.e0 = new C12718Xfi(new C34067oq1(8, this));
        this.h0 = c3762Gt1;
        this.i0 = new CompositeDisposable();
        this.j0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void B() {
        this.i0.j();
        BloopsTeaserVideoView bloopsTeaserVideoView = (BloopsTeaserVideoView) this.Y;
        if (bloopsTeaserVideoView != null) {
            bloopsTeaserVideoView.stop();
        }
        BloopsTeaserVideoView bloopsTeaserVideoView2 = (BloopsTeaserVideoView) this.Y;
        if (bloopsTeaserVideoView2 != null) {
            bloopsTeaserVideoView2.removeOnAttachStateChangeListener(this);
        }
        this.Y = null;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        BloopsTeaserVideoView bloopsTeaserVideoView = (BloopsTeaserVideoView) interfaceC14177Zxh;
        super.C(bloopsTeaserVideoView, c13134Xzh);
        AbstractC19247dkk.k(bloopsTeaserVideoView, new C6733Mfb(this.h0.w, null, null, null, null, null, null, false, null, 510));
        bloopsTeaserVideoView.g(true);
        bloopsTeaserVideoView.start();
        bloopsTeaserVideoView.addOnAttachStateChangeListener(this);
        Disposable subscribe = this.j0.subscribe(new C13265Yg1(25, c13134Xzh), C23216gj1.i0);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.i0.d(subscribe);
        this.g0 = true;
    }

    public final void D() {
        BloopsTeaserVideoView bloopsTeaserVideoView;
        if (this.f0) {
            return;
        }
        if (this.g0 && (bloopsTeaserVideoView = (BloopsTeaserVideoView) this.Y) != null && bloopsTeaserVideoView.isAttachedToWindow()) {
            this.j0.onNext(new C12450Wt1((String) this.e0.getValue(), true));
        }
        this.f0 = true;
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.h0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.f0) {
            this.j0.onNext(new C12450Wt1((String) this.e0.getValue(), true));
        }
    }

    @Override // defpackage.C5949Ku
    public final long y() {
        return this.Z.C();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
