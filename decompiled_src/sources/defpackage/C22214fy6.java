package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: fy6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22214fy6 extends PN6 {
    public final C16857by6 d;
    public final ViewOnFocusChangeListenerC4929Ix2 e;
    public final C18194cy6 f;
    public final C19648e33 g;
    public final C20985f33 h;
    public boolean i;
    public boolean j;
    public long k;
    public StateListDrawable l;
    public C5627Keb m;
    public AccessibilityManager n;
    public ValueAnimator o;
    public ValueAnimator p;

    public C22214fy6(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C16857by6(this, 0);
        this.e = new ViewOnFocusChangeListenerC4929Ix2(3, this);
        this.f = new C18194cy6(this, textInputLayout);
        this.g = new C19648e33(this, 1);
        this.h = new C20985f33(this, 1);
        this.i = false;
        this.j = false;
        this.k = Long.MAX_VALUE;
    }

    public static void d(C22214fy6 c22214fy6, AutoCompleteTextView autoCompleteTextView) {
        boolean z;
        if (autoCompleteTextView == null) {
            c22214fy6.getClass();
            return;
        }
        c22214fy6.getClass();
        long currentTimeMillis = System.currentTimeMillis() - c22214fy6.k;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            c22214fy6.i = false;
        }
        if (!c22214fy6.i) {
            c22214fy6.g(!c22214fy6.j);
            if (c22214fy6.j) {
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.showDropDown();
                return;
            } else {
                autoCompleteTextView.dismissDropDown();
                return;
            }
        }
        c22214fy6.i = false;
    }

    public static boolean f(EditText editText) {
        if (editText.getKeyListener() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PN6
    public final void a() {
        int i = 12;
        Context context = this.b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f49180_resource_name_obfuscated_res_0x7f070b9f);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f48770_resource_name_obfuscated_res_0x7f070b5c);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.f48780_resource_name_obfuscated_res_0x7f070b5e);
        C5627Keb e = e(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        C5627Keb e2 = e(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.m = e;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.l = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, e);
        this.l.addState(new int[0], e2);
        Drawable c = SW.c(context, R.drawable.f74610_resource_name_obfuscated_res_0x7f0804f5);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        ViewOnClickListenerC37687rY3 viewOnClickListenerC37687rY3 = new ViewOnClickListenerC37687rY3(20, this);
        CheckableImageButton checkableImageButton = textInputLayout.c1;
        checkableImageButton.setOnClickListener(viewOnClickListenerC37687rY3);
        TextInputLayout.x(checkableImageButton);
        LinkedHashSet linkedHashSet = textInputLayout.Z0;
        C19648e33 c19648e33 = this.g;
        linkedHashSet.add(c19648e33);
        if (textInputLayout.e0 != null) {
            c19648e33.a(textInputLayout);
        }
        textInputLayout.d1.add(this.h);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC41591uT.a;
        ofFloat.setInterpolator(linearInterpolator);
        ofFloat.setDuration(67);
        ofFloat.addUpdateListener(new C20258eW(i, this));
        this.p = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(50);
        ofFloat2.addUpdateListener(new C20258eW(i, this));
        this.o = ofFloat2;
        ofFloat2.addListener(new C16983c4(17, this));
        this.n = (AccessibilityManager) context.getSystemService("accessibility");
    }

    @Override // defpackage.PN6
    public final boolean b(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Cag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Dxk, java.lang.Object] */
    public final C5627Keb e(float f, float f2, float f3, int i) {
        int i2 = 0;
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        C44000wG6 c44000wG6 = new C44000wG6(i2);
        C44000wG6 c44000wG62 = new C44000wG6(i2);
        C44000wG6 c44000wG63 = new C44000wG6(i2);
        C44000wG6 c44000wG64 = new C44000wG6(i2);
        C42331v1 c42331v1 = new C42331v1(f);
        C42331v1 c42331v12 = new C42331v1(f);
        C42331v1 c42331v13 = new C42331v1(f2);
        C42331v1 c42331v14 = new C42331v1(f2);
        ?? obj5 = new Object();
        obj5.a = obj;
        obj5.b = obj2;
        obj5.c = obj3;
        obj5.d = obj4;
        obj5.e = c42331v1;
        obj5.f = c42331v12;
        obj5.g = c42331v14;
        obj5.h = c42331v13;
        obj5.i = c44000wG6;
        obj5.j = c44000wG62;
        obj5.k = c44000wG63;
        obj5.l = c44000wG64;
        Paint paint = C5627Keb.t0;
        String simpleName = C5627Keb.class.getSimpleName();
        Context context = this.b;
        int o = Gnk.o(context, simpleName, R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
        C5627Keb c5627Keb = new C5627Keb();
        c5627Keb.h(context);
        c5627Keb.j(ColorStateList.valueOf(o));
        c5627Keb.i(f3);
        c5627Keb.a(obj5);
        C5085Jeb c5085Jeb = c5627Keb.a;
        if (c5085Jeb.g == null) {
            c5085Jeb.g = new Rect();
        }
        c5627Keb.a.g.set(0, i, 0, i);
        c5627Keb.invalidateSelf();
        return c5627Keb;
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            this.p.cancel();
            this.o.start();
        }
    }
}
