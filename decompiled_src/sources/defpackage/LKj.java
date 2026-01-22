package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class LKj {
    public final ViewStub a;
    public View b;
    public View.OnClickListener c;
    public JKj d;
    public ColorStateList e;
    public float f = 1.0f;

    public LKj(ViewStub viewStub) {
        this.a = viewStub;
    }

    public final View a() {
        if (this.b == null) {
            View inflate = this.a.inflate();
            this.b = inflate;
            d(inflate);
        }
        return this.b;
    }

    public final View b() {
        return this.b;
    }

    public final void c(Scheduler scheduler) {
        SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC47740z3i(22, this)), scheduler), AndroidSchedulers.b()), null, new C12008Vxj(10, this), 1);
    }

    public final void d(View view) {
        JKj jKj = this.d;
        if (jKj != null) {
            jKj.W1(view);
        }
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
        }
        view.setSelected(false);
        ColorStateList colorStateList = this.e;
        if (colorStateList != null && (view instanceof ImageView)) {
            LZj.Z((ImageView) view, colorStateList);
        }
        view.setAlpha(this.f);
    }

    public final void e(float f) {
        if (0.0f <= f && f <= 1.0f) {
            this.f = f;
            View view = this.b;
            if (view == null) {
                return;
            }
            view.setAlpha(f);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void f(View.OnClickListener onClickListener) {
        this.c = onClickListener;
        View view = this.b;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public final void g(ARf aRf) {
        this.d = aRf;
    }

    public final void h(int i) {
        if (i != 8) {
            a().setVisibility(i);
            return;
        }
        View view = this.b;
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }
}
