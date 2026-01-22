package xyz.danoz.recyclerviewfastscroller.vertical;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC3816Gve;
import defpackage.BGe;
import defpackage.C32711np5;
import defpackage.C35645q1;
import defpackage.C37578rSi;
import defpackage.C44804wrj;
import defpackage.ViewOnTouchListenerC13679Za;

/* loaded from: classes9.dex */
public class VerticalRecyclerViewFastScroller extends FrameLayout {
    public final View a;
    public final View b;
    public RecyclerView c;
    public C44804wrj e0;
    public C37578rSi f0;
    public C35645q1 t;

    public VerticalRecyclerViewFastScroller(Context context) {
        this(context, null);
    }

    public final BGe a() {
        if (this.t == null) {
            this.t = new C35645q1(0, this);
        }
        return this.t;
    }

    public final void b(float f) {
        C37578rSi c37578rSi = this.f0;
        if (c37578rSi == null) {
            return;
        }
        C32711np5 c32711np5 = (C32711np5) c37578rSi.b;
        float f2 = c32711np5.a;
        float f3 = c32711np5.b;
        this.b.setY(Math.max(f2, Math.min(f * f3, f3)));
    }

    public final void c(RecyclerView recyclerView) {
        this.c = recyclerView;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.e0 == null) {
            View view = this.a;
            C32711np5 c32711np5 = new C32711np5(view.getY(), (view.getY() + view.getHeight()) - this.b.getHeight());
            this.e0 = new C44804wrj(10, c32711np5);
            this.f0 = new C37578rSi(22, c32711np5);
        }
        b(this.e0.e(this.c));
    }

    public VerticalRecyclerViewFastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerticalRecyclerViewFastScroller(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC3816Gve.a, 0, 0);
        try {
            ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(obtainStyledAttributes.getResourceId(2, R.layout.f143700_resource_name_obfuscated_res_0x7f0e07dc), (ViewGroup) this, true);
            View findViewById = findViewById(R.id.f115420_resource_name_obfuscated_res_0x7f0b13f9);
            this.a = findViewById;
            View findViewById2 = findViewById(R.id.f115480_resource_name_obfuscated_res_0x7f0b13ff);
            this.b = findViewById2;
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            int color = obtainStyledAttributes.getColor(1, -7829368);
            if (drawable != null) {
                findViewById.setBackground(drawable);
            } else {
                findViewById.setBackgroundColor(color);
            }
            Drawable drawable2 = obtainStyledAttributes.getDrawable(3);
            int color2 = obtainStyledAttributes.getColor(4, -7829368);
            if (drawable2 != null) {
                findViewById2.setBackground(drawable2);
            } else {
                findViewById2.setBackgroundColor(color2);
            }
            obtainStyledAttributes.recycle();
            setOnTouchListener(new ViewOnTouchListenerC13679Za(11, this));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
