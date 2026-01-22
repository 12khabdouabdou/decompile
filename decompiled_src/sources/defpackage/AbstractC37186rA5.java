package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: rA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC37186rA5 {
    public static final C22660gIj a;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.drawable.f82410_resource_name_obfuscated_res_0x7f080a8c;
        a = new C22660gIj(c21323fIj);
    }

    public static ObjectAnimator a(View view, float f) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f)).setDuration(100L);
    }

    public static ObjectAnimator b(View view) {
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, 0.0f).setDuration(100L);
    }
}
