package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22748gN2 {
    public final View a;
    public final boolean b;
    public final boolean c;
    public final C26313j28 d;
    public String e;
    public final SnapFontTextView f;
    public final LKj g;
    public final C39456sri h;
    public final C39456sri i;
    public final ViewGroup j;
    public final int k;
    public final int l;
    public final int m;
    public AnimatorSet n;

    /* JADX WARN: Multi-variable type inference failed */
    public C22748gN2(View view, boolean z, boolean z2, Function0 function0) {
        C39456sri c39456sri;
        this.a = view;
        this.b = z;
        this.c = z2;
        this.d = (C26313j28) function0;
        if (z) {
            boolean z3 = view instanceof C19132dff;
            C39456sri c39456sri2 = null;
            if (z3) {
                c39456sri = ((C19132dff) view).g0;
            } else if (view instanceof C17784cff) {
                c39456sri = ((C17784cff) view).t;
            } else {
                c39456sri = null;
            }
            this.h = c39456sri;
            if (z3) {
                c39456sri2 = ((C19132dff) view).e0;
            } else {
                boolean z4 = view instanceof C17784cff;
            }
            this.i = c39456sri2;
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f34460_resource_name_obfuscated_res_0x7f070391);
            this.m = dimensionPixelSize;
            int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(R.dimen.f34150_resource_name_obfuscated_res_0x7f070352);
            this.k = dimensionPixelSize2;
            this.l = dimensionPixelSize + dimensionPixelSize2;
            return;
        }
        this.f = (SnapFontTextView) view.findViewById(R.id.f93090_resource_name_obfuscated_res_0x7f0b04c7);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f93100_resource_name_obfuscated_res_0x7f0b04c8);
        if (viewStub != null) {
            this.g = new LKj(viewStub);
        }
        this.j = (ViewGroup) view.findViewById(R.id.f93060_resource_name_obfuscated_res_0x7f0b04c3);
        this.k = view.getResources().getDimensionPixelSize(R.dimen.f34140_resource_name_obfuscated_res_0x7f070351);
    }

    public final void a(boolean z) {
        Integer valueOf;
        SnapFontTextView snapFontTextView = this.f;
        LKj lKj = this.g;
        if (z) {
            int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.f34120_resource_name_obfuscated_res_0x7f07034f);
            boolean z2 = this.c;
            if (lKj != null) {
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) lKj.a();
                snapFontTextView2.setMaxTextSize(12);
                snapFontTextView2.setAutoFitMinTextSizeInSp(7);
                snapFontTextView2.setText(this.e);
                LZj.f0(snapFontTextView2, dimensionPixelSize);
                snapFontTextView2.setVisibility(0);
                if (z2) {
                    AbstractC43644vzk.q(snapFontTextView2);
                    LZj.d0(snapFontTextView2, LZj.z(snapFontTextView2) + dimensionPixelSize);
                }
            }
            if (snapFontTextView != null) {
                if (z2) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(dimensionPixelSize);
                }
                snapFontTextView.setMaxTextSize(12);
                snapFontTextView.setAutoFitMinTextSizeInSp(7);
                snapFontTextView.setText(this.e);
                if (valueOf != null) {
                    LZj.f0(snapFontTextView, valueOf.intValue());
                }
                snapFontTextView.setVisibility(0);
                if (z2) {
                    LZj.d0(snapFontTextView, LZj.z(snapFontTextView) + dimensionPixelSize);
                    return;
                }
                return;
            }
            return;
        }
        if (lKj != null) {
            lKj.h(8);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(8);
        }
    }

    public final void b() {
        KeyEvent.Callback callback;
        AnimatorSet animatorSet = this.n;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        UNb uNb = WNb.k;
        if (uNb != null) {
            C3631Gmf c3631Gmf = uNb.c;
            if (c3631Gmf.b >= c3631Gmf.a) {
                a(false);
                return;
            }
        }
        KeyEvent.Callback callback2 = this.j;
        KeyEvent.Callback callback3 = this.a;
        if (callback2 != null) {
            callback = callback2;
        } else {
            callback = callback3;
        }
        Property property = View.TRANSLATION_X;
        int i = this.k;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(callback, (Property<KeyEvent.Callback, Float>) property, 0.0f, Math.abs(i));
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        if (callback2 == null) {
            callback2 = callback3;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(callback2, (Property<KeyEvent.Callback, Float>) property, Math.abs(i), 0.0f);
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(new LinearInterpolator());
        AnimatorSet o = AbstractC16261bX0.o(ofFloat, AbstractC16261bX0.o(AbstractC16261bX0.j().setDuration(1000L), ofFloat2));
        o.addListener(new C16983c4(8, this));
        this.n = o;
        o.start();
    }
}
