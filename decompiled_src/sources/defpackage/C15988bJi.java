package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: bJi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15988bJi extends FrameLayout {
    public final float a;
    public final int b;
    public final TextView c;
    public final View e0;
    public final C12718Xfi f0;
    public final C35858qAe g0;
    public final C12718Xfi h0;
    public final C43048vYg i0;
    public final TextView t;

    public C15988bJi(Context context) {
        super(context);
        this.a = context.getResources().getDimension(R.dimen.f62550_resource_name_obfuscated_res_0x7f0713a0);
        int i = getResources().getDisplayMetrics().widthPixels * 2;
        this.b = i;
        setLayoutDirection(0);
        setLayoutParams(new FrameLayout.LayoutParams(-1, (int) this.a));
        View.inflate(context, R.layout.f143170_resource_name_obfuscated_res_0x7f0e079d, this);
        this.c = (TextView) findViewById(R.id.f123970_resource_name_obfuscated_res_0x7f0b1934);
        this.t = (TextView) findViewById(R.id.f123980_resource_name_obfuscated_res_0x7f0b1935);
        View findViewById = findViewById(R.id.f123960_resource_name_obfuscated_res_0x7f0b1933);
        findViewById.setLayoutParams(new FrameLayout.LayoutParams(i, -1));
        this.e0 = findViewById;
        this.f0 = new C12718Xfi(new C14651aJi(this, 1));
        this.g0 = new C35858qAe(1, this);
        this.h0 = new C12718Xfi(new C14651aJi(this, 0));
        this.i0 = new C43048vYg(5, this);
    }

    public final ValueAnimator a() {
        return (ValueAnimator) this.h0.getValue();
    }

    public final AnimatorSet b() {
        return (AnimatorSet) this.f0.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b().addListener(this.g0);
        a().addUpdateListener(this.i0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b().removeListener(this.g0);
        a().removeUpdateListener(this.i0);
        super.onDetachedFromWindow();
    }
}
