package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wte, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44843wte implements InterfaceC42169ute {
    public final C0973Bre X;
    public EnumC38289rzd Y;
    public F8e Z;
    public final Context a;
    public final C12904Xog b;
    public final C3291Fwc c;
    public ObjectAnimator e0;
    public ObjectAnimator f0;
    public LVd g0;
    public C17502cSa h0;
    public C20861exc i0;
    public final C43506vte j0;
    public final UY0 t;

    public C44843wte(Context context, C12904Xog c12904Xog, C3291Fwc c3291Fwc, UY0 uy0) {
        this.a = context;
        this.b = c12904Xog;
        this.c = c3291Fwc;
        this.t = uy0;
        C0471Ate c0471Ate = C0471Ate.Z;
        c0471Ate.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c0471Ate, "QuickEditBarControllerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
        this.Y = EnumC38289rzd.a;
        this.j0 = new C43506vte(this, 1);
    }

    public static final void m(C44843wte c44843wte, CompletableEmitter completableEmitter) {
        if (c44843wte.q().getVisibility() == 0) {
            completableEmitter.onComplete();
            return;
        }
        c44843wte.o();
        ImageView q = c44843wte.q();
        Property property = View.TRANSLATION_X;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(q, PropertyValuesHolder.ofFloat((Property<?, Float>) property, c44843wte.q().getWidth() * (-1.0f)), PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f));
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.addListener(new YZ2(completableEmitter, 2, ofPropertyValuesHolder));
        c44843wte.e0 = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
        c44843wte.q().setVisibility(0);
    }

    public static final void n(C44843wte c44843wte, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c44843wte.r().getLayoutParams();
        Context context = c44843wte.a;
        marginLayoutParams.setMarginStart(AbstractC1490Cq9.R(context, i));
        marginLayoutParams.setMarginEnd(AbstractC1490Cq9.R(context, i2));
        c44843wte.r().setLayoutParams(marginLayoutParams);
    }

    @Override // defpackage.InterfaceC42169ute
    public final Completable a(int i) {
        return new CompletableCreate(new C8848Qce(this, i, 2));
    }

    @Override // defpackage.InterfaceC42169ute
    public final void b(EnumC38289rzd enumC38289rzd) {
        int i;
        if (this.Y == enumC38289rzd) {
            return;
        }
        this.Y = enumC38289rzd;
        int ordinal = enumC38289rzd.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.drawable.f83740_resource_name_obfuscated_res_0x7f080b2a;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = R.drawable.f83620_resource_name_obfuscated_res_0x7f080b1a;
        }
        q().setImageResource(i);
    }

    @Override // defpackage.InterfaceC42169ute
    public final Observable c() {
        return new ObservableMap(new C36032qIj(q(), 0), new SGd(25, this));
    }

    @Override // defpackage.InterfaceC42169ute
    public final AbstractC34718pK0 d() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        C20861exc c20861exc = this.i0;
        if (c20861exc != null) {
            c20861exc.e((View) p().b);
            this.Z = null;
            o();
            return;
        }
        AbstractC2032Dq9.T("actionBarView");
        throw null;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        C20861exc c20861exc = this.i0;
        if (c20861exc != null) {
            c20861exc.f();
            setVisibility(4);
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC42169ute
    public final void e(C17502cSa c17502cSa, boolean z) {
        ThumbnailRecyclerView thumbnailRecyclerView;
        C17502cSa c17502cSa2 = this.h0;
        if (c17502cSa2 == null) {
            if (!z) {
                return;
            }
        } else if (z || !AbstractC2032Dq9.j(c17502cSa, c17502cSa2)) {
            return;
        }
        C3291Fwc c3291Fwc = this.c;
        if (z) {
            if (this.h0 == null) {
                this.h0 = c17502cSa;
            }
            c3291Fwc.m(c17502cSa, this);
            LVd lVd = new LVd(r(), this.b, new C12718Xfi(new C0722Bfe(22, new C43506vte(this, 0))), 1);
            this.g0 = lVd;
            lVd.p();
            return;
        }
        this.h0 = null;
        c3291Fwc.h(c17502cSa);
        LVd lVd2 = this.g0;
        if (lVd2 != null && (thumbnailRecyclerView = (ThumbnailRecyclerView) lVd2.X) != null) {
            thumbnailRecyclerView.R0();
        }
        this.g0 = null;
        r().removeAllViews();
    }

    @Override // defpackage.InterfaceC42169ute
    public final C17502cSa f() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC42169ute
    public final InterfaceC16558bke g() {
        return this.j0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC42169ute
    public final View getRootView() {
        return (FrameLayout) p().Z.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC42169ute
    public final Observable i() {
        return new C36032qIj((ImageView) p().t.getValue(), 0);
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.i0 = (C20861exc) interfaceC19524dxc;
        CId.b(interfaceC19524dxc, (View) p().b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC42169ute
    public final Observable k() {
        return new C36032qIj((SnapFontTextView) p().Y.getValue(), 0);
    }

    public final void o() {
        ObjectAnimator objectAnimator = this.e0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            objectAnimator.removeAllListeners();
        }
        this.e0 = null;
        ObjectAnimator objectAnimator2 = this.f0;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
            objectAnimator2.removeAllListeners();
        }
        this.f0 = null;
    }

    public final F8e p() {
        F8e f8e = this.Z;
        if (f8e == null) {
            F8e f8e2 = new F8e(View.inflate(this.a, R.layout.f139460_resource_name_obfuscated_res_0x7f0e05e6, null));
            this.Z = f8e2;
            return f8e2;
        }
        return f8e;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        Context context = this.a;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f53910_resource_name_obfuscated_res_0x7f070ebe);
        C20861exc c20861exc = this.i0;
        if (c20861exc != null) {
            c20861exc.g(dimensionPixelOffset);
            C20861exc c20861exc2 = this.i0;
            if (c20861exc2 != null) {
                C46472y7 c46472y7 = new C46472y7(C39004sX3.c(context, R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                Boolean bool = Boolean.FALSE;
                c20861exc2.i(new X7(c46472y7, bool, bool, null, null, null, false, 120));
                setVisibility(0);
                return;
            }
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
        AbstractC2032Dq9.T("actionBarView");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    public final ImageView q() {
        return (ImageView) p().c.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    public final FrameLayout r() {
        return (FrameLayout) p().Z.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    public final ThumbnailRecyclerView s() {
        return (ThumbnailRecyclerView) p().X.getValue();
    }

    @Override // defpackage.InterfaceC42169ute
    public final void setVisibility(int i) {
        ((View) p().b).setVisibility(i);
    }

    public final void t(CompletableEmitter completableEmitter, int i) {
        if (q().getVisibility() == i) {
            completableEmitter.onComplete();
            return;
        }
        o();
        ImageView q = q();
        Property property = View.TRANSLATION_X;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(q, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) property, q().getWidth() * (-1.0f)));
        ofPropertyValuesHolder.setDuration(100L);
        ofPropertyValuesHolder.addListener(new YZ2(completableEmitter, 2, ofPropertyValuesHolder));
        this.f0 = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
        q().setVisibility(i);
    }
}
