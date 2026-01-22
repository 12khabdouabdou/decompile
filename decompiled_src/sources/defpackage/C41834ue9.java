package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: ue9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41834ue9 {
    public final Context a;
    public final TextInputLayout b;
    public LinearLayout c;
    public int d;
    public FrameLayout e;
    public AnimatorSet f;
    public final float g;
    public int h;
    public int i;
    public CharSequence j;
    public boolean k;
    public AppCompatTextView l;
    public CharSequence m;
    public int n;
    public ColorStateList o;
    public CharSequence p;
    public boolean q;
    public AppCompatTextView r;
    public int s;
    public ColorStateList t;

    public C41834ue9(TextInputLayout textInputLayout) {
        this.a = textInputLayout.getContext();
        this.b = textInputLayout;
        this.g = r0.getResources().getDimensionPixelSize(R.dimen.f38400_resource_name_obfuscated_res_0x7f070576);
    }

    public final void a(AppCompatTextView appCompatTextView, int i) {
        if (this.c == null && this.e == null) {
            Context context = this.a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.c;
            TextInputLayout textInputLayout = this.b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.e = new FrameLayout(context);
            this.c.addView(this.e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.e0 != null) {
                b();
            }
        }
        if (i != 0 && i != 1) {
            this.c.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.e.setVisibility(0);
            this.e.addView(appCompatTextView);
        }
        this.c.setVisibility(0);
        this.d++;
    }

    public final void b() {
        EditText editText;
        if (this.c != null && (editText = this.b.e0) != null) {
            Context context = this.a;
            boolean o = Nnk.o(context);
            LinearLayout linearLayout = this.c;
            WeakHashMap weakHashMap = DIj.a;
            int paddingStart = editText.getPaddingStart();
            if (o) {
                paddingStart = context.getResources().getDimensionPixelSize(R.dimen.f46700_resource_name_obfuscated_res_0x7f070a62);
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46690_resource_name_obfuscated_res_0x7f070a61);
            if (o) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46710_resource_name_obfuscated_res_0x7f070a63);
            }
            int paddingEnd = editText.getPaddingEnd();
            if (o) {
                paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.f46700_resource_name_obfuscated_res_0x7f070a62);
            }
            linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z, AppCompatTextView appCompatTextView, int i, int i2, int i3) {
        float f;
        if (appCompatTextView != null && z) {
            if (i == i3 || i == i2) {
                if (i3 == i) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, f);
                ofFloat.setDuration(167L);
                ofFloat.setInterpolator(AbstractC41591uT.a);
                arrayList.add(ofFloat);
                if (i3 == i) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.g, 0.0f);
                    ofFloat2.setDuration(217L);
                    ofFloat2.setInterpolator(AbstractC41591uT.d);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final boolean e() {
        if (this.i == 1 && this.l != null && !TextUtils.isEmpty(this.j)) {
            return true;
        }
        return false;
    }

    public final TextView f(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.r;
        }
        return this.l;
    }

    public final void g() {
        this.j = null;
        c();
        if (this.h == 1) {
            if (this.q && !TextUtils.isEmpty(this.p)) {
                this.i = 2;
            } else {
                this.i = 0;
            }
        }
        j(this.h, this.i, i(this.l, null));
    }

    public final void h(AppCompatTextView appCompatTextView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.c;
        if (linearLayout != null) {
            if ((i == 0 || i == 1) && (frameLayout = this.e) != null) {
                frameLayout.removeView(appCompatTextView);
            } else {
                linearLayout.removeView(appCompatTextView);
            }
            int i2 = this.d - 1;
            this.d = i2;
            LinearLayout linearLayout2 = this.c;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean i(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        WeakHashMap weakHashMap = DIj.a;
        TextInputLayout textInputLayout = this.b;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            if (this.i != this.h || appCompatTextView == null || !TextUtils.equals(appCompatTextView.getText(), charSequence)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void j(int i, int i2, boolean z) {
        TextView f;
        TextView f2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.q, this.r, 2, i, i2);
            d(arrayList, this.k, this.l, 1, i, i2);
            AbstractC32770nrk.k(animatorSet, arrayList);
            animatorSet.addListener(new C40498te9(this, i2, f(i), i, f(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (f2 = f(i2)) != null) {
                f2.setVisibility(0);
                f2.setAlpha(1.0f);
            }
            if (i != 0 && (f = f(i)) != null) {
                f.setVisibility(4);
                if (i == 1) {
                    f.setText((CharSequence) null);
                }
            }
            this.h = i2;
        }
        TextInputLayout textInputLayout = this.b;
        textInputLayout.F();
        textInputLayout.H(z, false);
        textInputLayout.O();
    }
}
