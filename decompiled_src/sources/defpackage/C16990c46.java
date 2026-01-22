package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: c46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16990c46 implements InterfaceC11902Vsh {
    public View X;
    public View Y;
    public TextView Z;
    public final E34 a;
    public final C21609fWd b;
    public final Observer c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public ViewGroup t;

    public C16990c46(E34 e34, C31673n2j c31673n2j, C21609fWd c21609fWd, Observer observer) {
        this.a = e34;
        this.b = c21609fWd;
        this.c = observer;
    }

    public static void b(View view, boolean z, Function0 function0) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setProperty(View.TRANSLATION_Y);
        float dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.f52640_resource_name_obfuscated_res_0x7f070e19);
        if (z) {
            objectAnimator.setFloatValues(dimensionPixelSize, 0.0f);
        } else {
            objectAnimator.setFloatValues(0.0f, dimensionPixelSize);
        }
        objectAnimator.setDuration(500L);
        objectAnimator.setInterpolator(new LinearInterpolator());
        objectAnimator.setTarget(view);
        objectAnimator.addListener(new C16983c4(16, function0));
        objectAnimator.start();
    }

    public final void c(int i, int i2, Integer num) {
        String string;
        if (this.X == null) {
            View c = this.b.c(R.layout.f138490_resource_name_obfuscated_res_0x7f0e057d);
            this.X = c;
            ViewGroup viewGroup = this.t;
            if (viewGroup != null) {
                viewGroup.addView(c);
                View findViewById = c.findViewById(R.id.f111680_resource_name_obfuscated_res_0x7f0b114d);
                if (findViewById != null) {
                    this.Y = findViewById;
                    b(findViewById, false, PN5.o0);
                }
                TextView textView = (TextView) c.findViewById(R.id.f111690_resource_name_obfuscated_res_0x7f0b114e);
                if (textView != null) {
                    this.Z = textView;
                }
            } else {
                AbstractC2032Dq9.T("parentView");
                throw null;
            }
        }
        TextView textView2 = this.Z;
        if (textView2 != null) {
            if (num != null) {
                string = textView2.getResources().getString(i2, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(num.intValue() / 100)));
            } else {
                string = textView2.getResources().getString(i2);
            }
            textView2.setText(string);
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(textView2.getResources().getDrawable(i), (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.t = (ViewGroup) this.a.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
        Disposable b = a.b(new KY5(1, this));
        CompositeDisposable compositeDisposable = this.e0;
        compositeDisposable.d(b);
        return compositeDisposable;
    }
}
