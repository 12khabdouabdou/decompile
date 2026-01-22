package com.snap.payments.lib.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC44887wve;
import defpackage.C2358Eg2;
import defpackage.C26711jKj;
import defpackage.C8757Py7;
import defpackage.C9301Qy7;
import defpackage.C9845Ry7;
import defpackage.DIj;
import defpackage.I0j;
import defpackage.InterfaceC10388Sy7;
import defpackage.JD0;
import defpackage.ViewOnFocusChangeListenerC18728dN3;
import defpackage.ViewOnFocusChangeListenerC34549pC;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Observer;

/* loaded from: classes7.dex */
public class FloatLabelLayout extends LinearLayout {
    public static final /* synthetic */ int i0 = 0;
    public EditText a;
    public final TextView b;
    public CharSequence c;
    public ArrayList e0;
    public InterfaceC10388Sy7 f0;
    public final C9301Qy7 g0;
    public C9845Ry7 h0;
    public final Interpolator t;

    public FloatLabelLayout(Context context) {
        this(context, null);
    }

    public final void a(Observer observer) {
        this.g0.addObserver(observer);
        C9845Ry7 c9845Ry7 = this.h0;
        if (c9845Ry7 != null) {
            c9845Ry7.addObserver(observer);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        EditText editText;
        if ((view instanceof EditText) && (editText = (EditText) view) != null) {
            if (this.a == null) {
                this.a = editText;
                editText.setHintTextColor(I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
                this.h0 = new C9845Ry7(editText.getId());
                g(false);
                this.a.addTextChangedListener(new C2358Eg2(8, this));
                this.a.setOnFocusChangeListener(new ViewOnFocusChangeListenerC18728dN3(2, this));
                if (TextUtils.isEmpty(this.c)) {
                    CharSequence hint = this.a.getHint();
                    this.c = hint;
                    this.b.setText(hint);
                }
                if (TextUtils.isEmpty(this.a.getContentDescription())) {
                    this.a.setContentDescription(this.c);
                }
                this.g0.b = getId();
            } else {
                throw new IllegalArgumentException("We already have an EditText, can only have one");
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC) {
        if (this.e0 == null) {
            this.e0 = new ArrayList();
        }
        this.e0.add(viewOnFocusChangeListenerC34549pC);
    }

    public final void c() {
        boolean d = d();
        C9301Qy7 c9301Qy7 = this.g0;
        if (d && h()) {
            c9301Qy7.a(false);
        } else {
            c9301Qy7.a(true);
        }
    }

    public final boolean d() {
        InterfaceC10388Sy7 interfaceC10388Sy7;
        EditText editText = this.a;
        if (editText != null && (interfaceC10388Sy7 = this.f0) != null && !interfaceC10388Sy7.d(editText.getText().toString())) {
            return false;
        }
        return true;
    }

    public final void e(CharSequence charSequence) {
        if (this.a == null) {
            return;
        }
        if (!TextUtils.isEmpty(charSequence)) {
            f(true);
        }
        this.a.setText(charSequence);
    }

    public final void f(boolean z) {
        if (this.a == null) {
            return;
        }
        TextView textView = this.b;
        textView.setTextColor(I0j.m(textView.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
        if (z) {
            textView.setVisibility(0);
            textView.setTranslationY(textView.getHeight() / 2.0f);
            float textSize = this.a.getTextSize() / textView.getTextSize();
            textView.setScaleX(textSize);
            textView.setScaleY(textSize);
            C26711jKj a = DIj.a(textView);
            a.e(0.0f);
            WeakReference weakReference = a.a;
            View view = (View) weakReference.get();
            if (view != null) {
                view.animate().scaleY(1.0f);
            }
            View view2 = (View) weakReference.get();
            if (view2 != null) {
                view2.animate().scaleX(1.0f);
            }
            a.c(300L);
            a.d(null);
            View view3 = (View) weakReference.get();
            if (view3 != null) {
                view3.animate().setInterpolator(this.t);
            }
            View view4 = (View) weakReference.get();
            if (view4 != null) {
                view4.animate().start();
            }
        } else {
            textView.setVisibility(0);
        }
        this.a.setHint((CharSequence) null);
    }

    public final void g(boolean z) {
        EditText editText;
        EditText editText2 = this.a;
        if (editText2 != null) {
            boolean isEmpty = TextUtils.isEmpty(editText2.getText());
            boolean isFocused = this.a.isFocused();
            TextView textView = this.b;
            textView.setActivated(isFocused);
            if (isEmpty && !isFocused) {
                if (textView.getVisibility() == 0 && (editText = this.a) != null) {
                    if (z) {
                        float textSize = editText.getTextSize() / textView.getTextSize();
                        textView.setScaleX(1.0f);
                        textView.setScaleY(1.0f);
                        textView.setTranslationY(0.0f);
                        C26711jKj a = DIj.a(textView);
                        a.e(textView.getHeight() / 2.0f);
                        a.c(300L);
                        WeakReference weakReference = a.a;
                        View view = (View) weakReference.get();
                        if (view != null) {
                            view.animate().scaleY(textSize);
                        }
                        a.d(new C8757Py7(this));
                        View view2 = (View) weakReference.get();
                        if (view2 != null) {
                            view2.animate().setInterpolator(this.t);
                        }
                        View view3 = (View) weakReference.get();
                        if (view3 != null) {
                            view3.animate().start();
                            return;
                        }
                        return;
                    }
                    textView.setVisibility(8);
                    this.a.setHint(this.c);
                    return;
                }
                return;
            }
            if (textView.getVisibility() != 0) {
                f(z);
            }
        }
    }

    public final boolean h() {
        InterfaceC10388Sy7 interfaceC10388Sy7;
        EditText editText = this.a;
        if (editText != null && (interfaceC10388Sy7 = this.f0) != null) {
            editText.getText().toString();
            if (!interfaceC10388Sy7.a()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public FloatLabelLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatLabelLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44887wve.a);
        this.c = obtainStyledAttributes.getText(0);
        TextView textView = (TextView) View.inflate(context, R.layout.f132220_resource_name_obfuscated_res_0x7f0e025e, null);
        this.b = textView;
        textView.setVisibility(8);
        textView.setText(this.c);
        textView.setPivotY(0.0f);
        int resourceId = obtainStyledAttributes.getResourceId(5, 12);
        if (!isInEditMode()) {
            if (Build.VERSION.SDK_INT >= 23) {
                textView.setTextAppearance(resourceId);
            } else {
                textView.setTextAppearance(textView.getContext(), resourceId);
            }
        }
        obtainStyledAttributes.recycle();
        addView(textView, -1, -2);
        this.t = AnimationUtils.loadInterpolator(context, android.R.interpolator.fast_out_slow_in);
        this.g0 = new C9301Qy7(this);
        setOnClickListener(new JD0(3, this));
    }
}
