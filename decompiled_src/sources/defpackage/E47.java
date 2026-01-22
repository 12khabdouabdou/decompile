package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes7.dex */
public final class E47 {
    public final InterfaceC9423Re3 a;
    public final UY0 b;
    public final CompositeDisposable c;
    public final Observer d;
    public final TeardropView e;
    public final ImageButton f;
    public final ImageView g;
    public final ImageView h;
    public final float i;
    public final float j;
    public final Context k;
    public final C0973Bre l;
    public final PointF m;
    public final C36998r1f n;
    public boolean o;
    public boolean p;
    public boolean q;
    public C22676gJe r;
    public int s;
    public boolean t;
    public ObservableDoOnLifecycle u;
    public boolean v;
    public final ShapeDrawable w;
    public final C12718Xfi x;

    public E47(InterfaceC9423Re3 interfaceC9423Re3, UY0 uy0, CompositeDisposable compositeDisposable, Observer observer, ViewGroup viewGroup, TeardropView teardropView, ImageButton imageButton, ImageView imageView, ImageView imageView2) {
        ViewGroup viewGroup2;
        float f;
        View findViewById;
        this.a = interfaceC9423Re3;
        this.b = uy0;
        this.c = compositeDisposable;
        this.d = observer;
        this.e = teardropView;
        this.f = imageButton;
        this.g = imageView;
        this.h = imageView2;
        this.i = viewGroup.getY();
        ViewParent parent = viewGroup.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 != null && (findViewById = viewGroup2.findViewById(R.id.f97950_resource_name_obfuscated_res_0x7f0b07d8)) != null) {
            f = findViewById.getX();
        } else {
            f = 0.0f;
        }
        this.j = f;
        Context context = viewGroup.getContext();
        this.k = context;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.l = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "EyedropperController"));
        this.m = new PointF();
        this.n = AbstractC39113sc5.w0(context);
        this.w = new ShapeDrawable(new OvalShape());
        this.x = new C12718Xfi(C0965Br6.s0);
        if (imageButton != null) {
            imageButton.setOnClickListener(new ViewOnClickListenerC37687rY3(26, this));
        }
        LZj.p0(new C40066tJj(teardropView, C46944yT6.i0), new B47(this, 0), compositeDisposable);
        viewGroup.setOnTouchListener(new ViewOnTouchListenerC13679Za(10, this));
    }

    public final long a(float f, float f2) {
        return ((long) ((Math.sqrt((f2 * f2) + (f * f)) / this.n.getWidth()) * 250)) + Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
    }

    public final void b(boolean z) {
        ImageView imageView;
        this.o = false;
        this.d.onNext(new C40228tRd(3));
        TeardropView teardropView = this.e;
        int i = teardropView.t0;
        int i2 = this.s;
        InterfaceC9423Re3 interfaceC9423Re3 = this.a;
        if (i == i2 && !this.t) {
            ImageView imageView2 = this.h;
            if (imageView2 != null) {
                this.p = true;
                teardropView.setVisibility(4);
                e(interfaceC9423Re3.getColor());
                long a = a((imageView2.getPivotX() + imageView2.getX()) - (teardropView.getPivotX() + teardropView.getX()), (imageView2.getPivotY() + imageView2.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                float translationY = imageView2.getTranslationY();
                imageView2.setVisibility(0);
                imageView2.setX((teardropView.getPivotX() + teardropView.getX()) - imageView2.getPivotX());
                imageView2.setY((teardropView.getPivotY() + teardropView.getY()) - imageView2.getPivotY());
                imageView2.setScaleX(teardropView.g() / imageView2.getWidth());
                imageView2.setScaleY(teardropView.g() / imageView2.getHeight());
                imageView2.animate().setDuration(a).setInterpolator(new OvershootInterpolator(0.7f)).translationX(0.0f).translationY(translationY).scaleX(1.0f).scaleY(1.0f).withEndAction(new D47(this, 1)).start();
            }
        } else if (z) {
            teardropView.setVisibility(4);
            if (this.f != null && (imageView = this.g) != null) {
                this.p = true;
                e(interfaceC9423Re3.getColor());
                long a2 = a((imageView.getPivotX() + imageView.getX()) - (teardropView.getPivotX() + teardropView.getX()), (imageView.getPivotY() + imageView.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                imageView.setVisibility(0);
                imageView.setX((teardropView.getPivotX() + teardropView.getX()) - imageView.getPivotX());
                imageView.setY((teardropView.getPivotY() + teardropView.getY()) - imageView.getPivotY());
                imageView.setScaleX(teardropView.g() / r12.getWidth());
                imageView.setScaleY(teardropView.g() / r12.getHeight());
                imageView.animate().setDuration(a2).setInterpolator(new OvershootInterpolator(0.7f)).translationX(0.0f).translationY(0.0f).scaleX(1.0f).scaleY(1.0f).withEndAction(new D47(this, 2)).start();
            }
        } else {
            teardropView.setVisibility(4);
        }
        interfaceC9423Re3.a();
    }

    public final void c(float f, float f2) {
        C36998r1f c36998r1f = this.n;
        float a = AbstractC6712Meb.a(f, 0.0f, c36998r1f.getWidth() - 1.0f);
        float a2 = AbstractC6712Meb.a(f2 - this.i, 0.0f, c36998r1f.getHeight() - 1.0f);
        TeardropView teardropView = this.e;
        teardropView.setX(a - teardropView.p0);
        teardropView.setY(a2 - teardropView.q0);
    }

    public final void d() {
        if (this.p) {
            return;
        }
        if (!this.o) {
            this.o = true;
            InterfaceC9423Re3 interfaceC9423Re3 = this.a;
            int color = interfaceC9423Re3.getColor();
            TeardropView teardropView = this.e;
            teardropView.h(color);
            this.s = interfaceC9423Re3.getColor();
            this.d.onNext(new C40228tRd(2));
            ObservableDoOnLifecycle observableDoOnLifecycle = this.u;
            if (observableDoOnLifecycle != null) {
                Single c0 = observableDoOnLifecycle.c0();
                C0973Bre c0973Bre = this.l;
                this.c.d(new SingleObserveOn(new SingleMap(new SingleObserveOn(c0, c0973Bre.d()), new C11766Vm6(16, this)), c0973Bre.i()).subscribe(new B47(this, 1), C23375gq6.B0));
                teardropView.setVisibility(0);
                ImageView imageView = this.g;
                if (imageView == null) {
                    this.t = true;
                    return;
                }
                if (imageView.getVisibility() != 0) {
                    C36998r1f c36998r1f = this.n;
                    c(c36998r1f.getWidth() / 2.0f, c36998r1f.getHeight() / 2.0f);
                    ImageView imageView2 = this.h;
                    if (imageView2 != null) {
                        this.p = true;
                        long a = a((imageView2.getPivotX() + imageView2.getX()) - (teardropView.getPivotX() + teardropView.getX()), (imageView2.getPivotY() + imageView2.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                        imageView2.setVisibility(4);
                        float x = teardropView.getX();
                        float y = teardropView.getY();
                        teardropView.setRotation(-90.0f);
                        teardropView.setX((imageView2.getPivotX() + imageView2.getX()) - teardropView.getPivotX());
                        teardropView.setY((imageView2.getPivotY() + imageView2.getY()) - teardropView.getPivotY());
                        teardropView.setScaleX(0.2f);
                        teardropView.setScaleY(0.2f);
                        teardropView.setAlpha(0.0f);
                        teardropView.animate().setDuration(a).rotation(0.0f).scaleX(1.0f).scaleY(1.0f).x(x).y(y).alpha(1.0f).withEndAction(new D47(this, 0)).start();
                    }
                    this.t = false;
                    return;
                }
                this.p = true;
                long a2 = a((imageView.getPivotX() + imageView.getX()) - (teardropView.getPivotX() + teardropView.getX()), (imageView.getPivotY() + imageView.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                float pivotX = teardropView.getPivotX() + teardropView.getX();
                float pivotY = teardropView.getPivotY() + teardropView.getY();
                teardropView.setVisibility(0);
                teardropView.setAlpha(0.0f);
                teardropView.setX((imageView.getPivotX() + imageView.getX()) - teardropView.getPivotX());
                teardropView.setY((imageView.getPivotY() + imageView.getY()) - teardropView.getPivotY());
                teardropView.setScaleX(0.2f);
                teardropView.setScaleY(0.2f);
                ViewPropertyAnimator duration = teardropView.animate().setDuration(a2);
                duration.x(pivotX - teardropView.getPivotX());
                duration.y(pivotY - teardropView.getPivotY());
                duration.scaleX(1.0f).scaleY(1.0f).alpha(1.0f).start();
                ViewPropertyAnimator interpolator = imageView.animate().setDuration(a2).setInterpolator(new AccelerateDecelerateInterpolator());
                interpolator.x(pivotX - imageView.getPivotX());
                interpolator.y(pivotY - imageView.getPivotY());
                interpolator.scaleX(teardropView.g() / imageView.getWidth()).scaleY(teardropView.g() / imageView.getHeight()).withEndAction(new RunnableC19540dy6(imageView, this, false, 10)).start();
                this.t = true;
                return;
            }
            AbstractC2032Dq9.T("filteredFrameObservable");
            throw null;
        }
        b(true);
    }

    public final void e(int i) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        Drawable background = imageView.getBackground();
        ShapeDrawable shapeDrawable = this.w;
        if (background == null) {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
            shapeDrawable2.getPaint().setColor(-1);
            shapeDrawable.getPaint().setColor(i);
            LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable2, shapeDrawable});
            int dimensionPixelSize = this.k.getResources().getDimensionPixelSize(R.dimen.f35640_resource_name_obfuscated_res_0x7f070417);
            layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            imageView.setBackground(layerDrawable);
            return;
        }
        shapeDrawable.getPaint().setColor(i);
    }
}
