package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: jWa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26952jWa extends FrameLayout {
    public final View a;
    public final SnapImageView b;
    public final SnapImageView c;
    public final SnapImageView e0;
    public final SnapImageView f0;
    public final SnapFontTextView g0;
    public final SnapButtonView h0;
    public final SnapImageView i0;
    public C11497Uza j0;
    public C14915aWa k0;
    public YVa l0;
    public boolean m0;
    public final BehaviorSubject n0;
    public final ObservableHide o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public final SnapImageView t;
    public final ZRa t0;
    public String u0;
    public final C17778cf9 v0;

    public C26952jWa(Context context) {
        super(context, null, 0);
        H6d h6d = H6d.Z;
        h6d.getClass();
        Collections.singletonList("MapButtonView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        YVa yVa = YVa.b;
        this.l0 = yVa;
        BehaviorSubject behaviorSubject = new BehaviorSubject(yVa);
        this.n0 = behaviorSubject;
        this.o0 = new ObservableHide(behaviorSubject);
        this.t0 = new ZRa(6, this);
        this.v0 = new C17778cf9(context, (C16825bwh) h6d.b("MapButtonView"));
        View inflate = LayoutInflater.from(context).inflate(R.layout.f135790_resource_name_obfuscated_res_0x7f0e0400, (ViewGroup) this, true);
        this.a = inflate;
        inflate.setOnTouchListener(new ViewOnTouchListenerC13679Za(14, this));
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f107670_resource_name_obfuscated_res_0x7f0b0e94);
        this.h0 = snapButtonView;
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f124730_resource_name_obfuscated_res_0x7f0b19c2);
        this.i0 = snapImageView;
        snapButtonView.setOnClickListener(new ViewOnClickListenerC24279hWa(this, 0));
        snapImageView.setOnClickListener(new ViewOnClickListenerC24279hWa(this, 1));
        this.b = (SnapImageView) inflate.findViewById(R.id.f104300_resource_name_obfuscated_res_0x7f0b0c48);
        this.c = (SnapImageView) inflate.findViewById(R.id.f90720_resource_name_obfuscated_res_0x7f0b025b);
        this.t = (SnapImageView) inflate.findViewById(R.id.f120550_resource_name_obfuscated_res_0x7f0b1742);
        this.e0 = (SnapImageView) inflate.findViewById(R.id.f102370_resource_name_obfuscated_res_0x7f0b0aeb);
        this.f0 = (SnapImageView) inflate.findViewById(R.id.f100980_resource_name_obfuscated_res_0x7f0b09e7);
        this.g0 = (SnapFontTextView) inflate.findViewById(R.id.f101470_resource_name_obfuscated_res_0x7f0b0a5a);
    }

    public static final void a(C26952jWa c26952jWa) {
        YVa yVa;
        C11497Uza c11497Uza = c26952jWa.j0;
        if (c11497Uza != null) {
            c11497Uza.invoke(c26952jWa.l0);
        }
        c26952jWa.a.performHapticFeedback(1);
        int ordinal = c26952jWa.l0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                yVa = YVa.a;
            } else {
                throw new RuntimeException();
            }
        } else {
            yVa = YVa.b;
        }
        c26952jWa.d(yVa);
    }

    public final void b(boolean z) {
        AnimatorSet animatorSet;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.t, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ofFloat.addListener(new C25615iWa(this, 0));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.e0, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(150L);
        ofFloat2.addListener(new C25615iWa(this, 1));
        SnapImageView snapImageView = this.c;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(snapImageView, "scaleX", 2.0f, 1.0f);
        ofFloat3.setDuration(150L);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(snapImageView, "scaleY", 2.0f, 1.0f);
        ofFloat4.setDuration(150L);
        if (z) {
            animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat2, ofFloat3, ofFloat4);
        } else {
            animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
        }
        animatorSet.start();
    }

    public final void c(int i) {
        C18226czg c18226czg;
        C18226czg c18226czg2;
        int L = AbstractC30172lva.L(i);
        C17778cf9 c17778cf9 = this.v0;
        SnapButtonView snapButtonView = this.h0;
        SnapImageView snapImageView = this.i0;
        SnapFontTextView snapFontTextView = this.g0;
        SnapImageView snapImageView2 = this.f0;
        SnapImageView snapImageView3 = this.t;
        SnapImageView snapImageView4 = this.c;
        SnapImageView snapImageView5 = this.b;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        snapImageView.setVisibility(8);
                        snapButtonView.setVisibility(8);
                        snapImageView5.setVisibility(0);
                        snapImageView4.setVisibility(0);
                        snapImageView3.setVisibility(4);
                        return;
                    }
                    return;
                }
                snapImageView5.setVisibility(8);
                snapImageView4.setVisibility(8);
                snapImageView.setVisibility(8);
                snapButtonView.setVisibility(8);
                snapImageView3.setVisibility(8);
                snapImageView2.setVisibility(8);
                snapFontTextView.setVisibility(8);
                if (c17778cf9 != null) {
                    Drawable drawable = c17778cf9.a;
                    if (drawable instanceof C18226czg) {
                        c18226czg2 = (C18226czg) drawable;
                    } else {
                        c18226czg2 = null;
                    }
                    if (c18226czg2 != null) {
                        c18226czg2.k0 = null;
                        c18226czg2.dispose();
                    }
                    c17778cf9.P(C26719jL6.a);
                    c17778cf9.Y = null;
                    return;
                }
                return;
            }
            snapImageView.setVisibility(8);
            snapButtonView.setVisibility(8);
            snapImageView5.setVisibility(8);
            snapImageView3.setVisibility(0);
            snapImageView4.setVisibility(0);
            return;
        }
        snapImageView5.setVisibility(8);
        snapImageView4.setVisibility(8);
        snapImageView3.setVisibility(8);
        snapImageView2.setVisibility(8);
        snapFontTextView.setVisibility(8);
        if (this.r0) {
            snapImageView.setVisibility(0);
            snapButtonView.setVisibility(8);
        } else {
            snapButtonView.setVisibility(0);
            snapImageView.setVisibility(8);
        }
        if (c17778cf9 != null) {
            Drawable drawable2 = c17778cf9.a;
            if (drawable2 instanceof C18226czg) {
                c18226czg = (C18226czg) drawable2;
            } else {
                c18226czg = null;
            }
            if (c18226czg != null) {
                c18226czg.k0 = null;
                c18226czg.dispose();
            }
            c17778cf9.P(C26719jL6.a);
            c17778cf9.Y = null;
        }
    }

    public final synchronized void d(YVa yVa) {
        if (yVa == this.l0 && this.m0) {
            return;
        }
        boolean z = this.m0;
        this.m0 = true;
        this.n0.onNext(yVa);
        e(yVa, !z);
        this.l0 = yVa;
    }

    public final void e(YVa yVa, boolean z) {
        long j;
        int ordinal = yVa.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (z) {
                    j = 300;
                } else {
                    j = 0;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.t, "alpha", 0.0f, 1.0f);
                ofFloat.setDuration(j);
                ofFloat.addListener(new C25615iWa(this, 3));
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f);
                ofFloat2.setDuration(j);
                ofFloat2.addListener(new C25615iWa(this, 2));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.start();
            }
        } else if (this.s0) {
            b(true);
        }
        this.s0 = false;
    }
}
