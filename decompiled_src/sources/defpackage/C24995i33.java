package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: i33, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24995i33 extends PN6 {
    public final C2358Eg2 d;
    public final ViewOnFocusChangeListenerC4929Ix2 e;
    public final C19648e33 f;
    public final C20985f33 g;
    public AnimatorSet h;
    public ValueAnimator i;

    public C24995i33(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C2358Eg2(2, this);
        this.e = new ViewOnFocusChangeListenerC4929Ix2(1, this);
        this.f = new C19648e33(this, 0);
        this.g = new C20985f33(this, 0);
    }

    @Override // defpackage.PN6
    public final void a() {
        int i = 1;
        int i2 = 0;
        Drawable c = SW.c(this.b, R.drawable.f74640_resource_name_obfuscated_res_0x7f0804f8);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        ViewOnClickListenerC32685no1 viewOnClickListenerC32685no1 = new ViewOnClickListenerC32685no1(20, this);
        CheckableImageButton checkableImageButton = textInputLayout.c1;
        checkableImageButton.setOnClickListener(viewOnClickListenerC32685no1);
        TextInputLayout.x(checkableImageButton);
        LinkedHashSet linkedHashSet = textInputLayout.Z0;
        C19648e33 c19648e33 = this.f;
        linkedHashSet.add(c19648e33);
        if (textInputLayout.e0 != null) {
            c19648e33.a(textInputLayout);
        }
        textInputLayout.d1.add(this.g);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(AbstractC41591uT.d);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new C23659h33(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC41591uT.a;
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(100L);
        ofFloat2.addUpdateListener(new C23659h33(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.h = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.h.addListener(new C22322g33(this, i2));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(linearInterpolator);
        ofFloat3.setDuration(100L);
        ofFloat3.addUpdateListener(new C23659h33(this, 0));
        this.i = ofFloat3;
        ofFloat3.addListener(new C22322g33(this, i));
    }

    @Override // defpackage.PN6
    public final void c(boolean z) {
        if (this.a.y0 == null) {
            return;
        }
        d(z);
    }

    public final void d(boolean z) {
        boolean z2;
        if (this.a.h() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.h.isRunning()) {
            this.i.cancel();
            this.h.start();
            if (z2) {
                this.h.end();
                return;
            }
            return;
        }
        if (!z) {
            this.h.cancel();
            this.i.start();
            if (z2) {
                this.i.end();
            }
        }
    }
}
