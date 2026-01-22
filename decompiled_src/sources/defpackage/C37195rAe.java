package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37195rAe {
    public final Activity a;
    public final Context b;
    public final float c;
    public final C21456fP5 d;
    public final YDc e;
    public final int g;
    public final PublishSubject m;
    public final C12718Xfi f = new C12718Xfi(new C33183oAe(this, 0));
    public final C12718Xfi h = new C12718Xfi(new C33183oAe(this, 2));
    public final C12718Xfi i = new C12718Xfi(new C33183oAe(this, 4));
    public final C12718Xfi j = new C12718Xfi(new C33183oAe(this, 3));
    public final C12718Xfi k = new C12718Xfi(new C33183oAe(this, 1));
    public final C12718Xfi l = new C12718Xfi(new C33183oAe(this, 5));

    public C37195rAe(Activity activity, Context context, float f, C21456fP5 c21456fP5, YDc yDc) {
        this.a = activity;
        this.b = context;
        this.c = f;
        this.d = c21456fP5;
        this.e = yDc;
        this.g = context.getResources().getDimensionPixelSize(R.dimen.f54060_resource_name_obfuscated_res_0x7f070ee0);
        new C34521pAe(this, 0);
        new C34521pAe(this, 1);
        new C18001cpb(17, this);
        this.m = new PublishSubject();
    }

    public static final void a(C37195rAe c37195rAe) {
        ((ViewGroup) c37195rAe.f.getValue()).removeView((FrameLayout) c37195rAe.h.getValue());
        ((ConstraintLayout) c37195rAe.j.getValue()).setOnClickListener(null);
        ((View) c37195rAe.i.getValue()).setOnTouchListener(null);
        ((SnapImageView) c37195rAe.k.getValue()).setOnClickListener(null);
    }

    public final void b(EnumC38533sAe enumC38533sAe) {
        ((ObjectAnimator) this.l.getValue()).start();
        this.d.a();
        if (enumC38533sAe != null) {
            this.m.onNext(enumC38533sAe);
        }
    }
}
