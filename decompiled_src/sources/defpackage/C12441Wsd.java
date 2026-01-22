package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.component.cards.SnapCardView;
import com.snap.opera.presenter.OperaHostView;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: Wsd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12441Wsd extends SnapCardView {
    public Object h0;
    public String i0;
    public VenueStoryAnalytics j0;
    public OperaHostView k0;
    public boolean l0;
    public SO0 m0;
    public C38012rn0 n0;
    public C35020pYa o0;
    public DisplayMetrics p0;
    public C13527Ysd q0;
    public C0973Bre r0;
    public final CompositeDisposable s0;

    public C12441Wsd(Context context) {
        super(context);
        this.h0 = C38757sL6.a;
        this.i0 = "";
        this.s0 = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public final void b() {
        EnumC35641q0h enumC35641q0h;
        VenueStoryAnalytics venueStoryAnalytics = this.j0;
        if (!this.h0.isEmpty() && this.i0.length() != 0 && venueStoryAnalytics != null && !this.l0) {
            if (this.n0 != null) {
                this.l0 = true;
                OperaHostView operaHostView = new OperaHostView(getContext(), null, 0, 6, null);
                operaHostView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                operaHostView.setClipToOutline(true);
                operaHostView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                operaHostView.a = new C3876Gyc(this, 24, operaHostView);
                operaHostView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1666Cz0(this, 3, operaHostView));
                operaHostView.t = Lifecycle.State.t;
                VVc vVc = operaHostView.e0;
                if (vVc != null) {
                    vVc.z();
                }
                operaHostView.c();
                if (this.p0 != null) {
                    operaHostView.setTranslationX(r0.heightPixels);
                    addView(operaHostView);
                    this.k0 = operaHostView;
                    SO0 so0 = this.m0;
                    if (so0 != null) {
                        Context context = getContext();
                        String str = this.i0;
                        ?? r3 = this.h0;
                        C13527Ysd c13527Ysd = this.q0;
                        if (c13527Ysd != null) {
                            C35020pYa c35020pYa = this.o0;
                            if (c35020pYa != null) {
                                so0.i0 = EU0.p((IP5) ((InterfaceC32875nwf) so0.t), new C12303Wm0(c35020pYa, "VisualTrayStoryUtils"));
                                Collections.singletonList("VisualTrayStoryUtils");
                                so0.a = C38012rn0.a;
                                String f = venueStoryAnalytics.f();
                                if (f == null) {
                                    f = "";
                                }
                                try {
                                    enumC35641q0h = EnumC35641q0h.valueOf(f);
                                } catch (IllegalArgumentException unused) {
                                    enumC35641q0h = null;
                                }
                                CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(c13527Ysd.a(Ppk.g(enumC35641q0h), str), new C28901kyb(so0, (Object) r3, str, 27)), new C47270yib(so0, str, (Object) r3, operaHostView, context, c35020pYa, venueStoryAnalytics, 14)), new M80(so0, (List) r3, str)), C27744k6d.l0);
                                C0973Bre c0973Bre = this.r0;
                                if (c0973Bre != null) {
                                    new CompletableObserveOn(completableOnErrorComplete, c0973Bre.i()).subscribe(new C32053nKc(28, operaHostView), new C21275fGc(this, 29, operaHostView), this.s0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("qualifiedSchedulers");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("feature");
                            throw null;
                        }
                        AbstractC2032Dq9.T("placeStoryProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("placeStoryPlayableThumbnailPlaybackManager");
                    throw null;
                }
                AbstractC2032Dq9.T("displayMetrics");
                throw null;
            }
            AbstractC2032Dq9.T("timber");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.s0.j();
        post(new JGc(25, this));
        this.k0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i > 0) {
            this.s0.j();
            post(new JGc(25, this));
            this.k0 = null;
        }
    }
}
