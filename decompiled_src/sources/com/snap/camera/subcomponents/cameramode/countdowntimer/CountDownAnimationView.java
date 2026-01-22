package com.snap.camera.subcomponents.cameramode.countdowntimer;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.L44;

/* loaded from: classes3.dex */
public class CountDownAnimationView extends FrameLayout {
    public final Animator[] a;
    public final Handler b;
    public final int c;
    public final String[] e0;
    public int f0;
    public final int t;

    public CountDownAnimationView(Context context) {
        this(context, null);
    }

    public CountDownAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CountDownAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Animator[2];
        this.b = new Handler();
        int integer = getContext().getResources().getInteger(R.integer.f126370_resource_name_obfuscated_res_0x7f0c0017);
        int integer2 = getContext().getResources().getInteger(R.integer.f126380_resource_name_obfuscated_res_0x7f0c0018);
        this.e0 = new String[]{getContext().getResources().getString(R.string.camera_mode_timer_digit_one), getContext().getResources().getString(R.string.camera_mode_timer_digit_two), getContext().getResources().getString(R.string.camera_mode_timer_digit_three)};
        this.c = integer - integer2;
        this.t = integer - (integer2 * 2);
        int i2 = 0;
        while (true) {
            Animator[] animatorArr = this.a;
            if (i2 >= animatorArr.length) {
                return;
            }
            animatorArr[i2] = AnimatorInflater.loadAnimator(getContext(), R.animator.f570_resource_name_obfuscated_res_0x7f020002);
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.f130870_resource_name_obfuscated_res_0x7f0e01b8, (ViewGroup) this, false);
            Animator animator = animatorArr[i2];
            animator.setTarget(textView);
            animator.addListener(new L44(this, textView, this.t));
            addView(textView);
            i2++;
        }
    }
}
