package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class ZVd {
    public final Context a;
    public final FrameLayout b;
    public final View c;
    public final ImageView d;
    public final ViewOnTouchListenerC23546gy1 e;
    public final InterfaceC14918aWd f;
    public final C18924dWd g;
    public final boolean h;
    public final CompositeDisposable i;
    public boolean j;
    public boolean k;
    public boolean l;

    public ZVd(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, InterfaceC14918aWd interfaceC14918aWd, C18924dWd c18924dWd, int i, boolean z, boolean z2) {
        FrameLayout.LayoutParams layoutParams;
        int i2;
        this.a = context;
        this.b = frameLayout;
        this.c = view;
        this.d = imageView;
        this.e = viewOnTouchListenerC23546gy1;
        this.f = interfaceC14918aWd;
        this.g = c18924dWd;
        this.h = z;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.l = true;
        LZj.p0(new ObservableSubscribeOn(new ObservableThrottleFirstTimed(new ObservableFilter(new C36032qIj(frameLayout, 0), new XVd(this, 0)), 200L, TimeUnit.MILLISECONDS, Schedulers.b), AndroidSchedulers.b()), new YVd(this, 0), compositeDisposable);
        imageView.setId(R.id.f111900_resource_name_obfuscated_res_0x7f0b116d);
        if (z2) {
            ((LinearLayout) frameLayout.findViewById(R.id.f107580_resource_name_obfuscated_res_0x7f0b0e87)).addView(imageView, 0);
        } else {
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                layoutParams = (FrameLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                FrameLayout.LayoutParams layoutParams4 = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                if (layoutParams4 != null) {
                    i2 = layoutParams4.gravity;
                } else {
                    i2 = 5;
                }
                layoutParams.gravity = i2;
            }
            frameLayout.addView(imageView);
        }
        if (c18924dWd.k) {
            int dimension = (int) context.getResources().getDimension(R.dimen.f64960_resource_name_obfuscated_res_0x7f0714d9);
            ((ViewGroup.MarginLayoutParams) imageView.getLayoutParams()).setMargins(dimension, dimension, dimension, dimension);
            int i3 = i - dimension;
            imageView.setPadding(i3, i3, i3, i3);
        } else {
            imageView.setPadding(i, i, i, i);
        }
        f();
    }

    public final void a() {
        LZj.p0(new ObservableSubscribeOn(new ObservableFilter(new C40066tJj(this.b), new XVd(this, 1)), AndroidSchedulers.b()), new YVd(this, 1), this.i);
    }

    public boolean b() {
        return this.k;
    }

    public final void d(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        this.l = z;
        ImageView imageView3 = this.d;
        View view = this.c;
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = this.e;
        if (z) {
            viewOnTouchListenerC23546gy1.e(1.2f);
            C3154Fph c3154Fph = viewOnTouchListenerC23546gy1.X;
            if (c3154Fph != null) {
                c3154Fph.g(0.0d);
            }
            if (view instanceof ImageView) {
                imageView2 = (ImageView) view;
            } else {
                imageView2 = null;
            }
            if (imageView2 != null) {
                LZj.Z(imageView2, null);
                if (this.g.k) {
                    PZj.x(imageView2, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                }
            }
            if (!(imageView3 instanceof ImageView)) {
                imageView3 = null;
            }
            if (imageView3 != null) {
                LZj.Z(imageView3, null);
                return;
            }
            return;
        }
        viewOnTouchListenerC23546gy1.e(1.0f);
        C3154Fph c3154Fph2 = viewOnTouchListenerC23546gy1.X;
        if (c3154Fph2 != null) {
            c3154Fph2.g(0.0d);
        }
        if (view instanceof ImageView) {
            imageView = (ImageView) view;
        } else {
            imageView = null;
        }
        if (imageView != null) {
            PZj.x(imageView, R.color.f20660_resource_name_obfuscated_res_0x7f060216);
        }
        if (!(imageView3 instanceof ImageView)) {
            imageView3 = null;
        }
        if (imageView3 != null) {
            PZj.x(imageView3, R.color.f20660_resource_name_obfuscated_res_0x7f060216);
        }
    }

    public void e(boolean z) {
        this.k = z;
        if (z) {
            g();
        } else {
            f();
        }
    }

    public final void f() {
        this.j = false;
        this.c.setVisibility(0);
        this.d.setVisibility(8);
        c();
    }

    public final void g() {
        this.j = true;
        this.c.setVisibility(8);
        this.d.setVisibility(0);
    }

    public void c() {
    }
}
