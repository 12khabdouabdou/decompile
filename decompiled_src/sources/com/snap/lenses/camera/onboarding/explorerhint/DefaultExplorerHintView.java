package com.snap.lenses.camera.onboarding.explorerhint;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC16261bX0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27011jZ6;
import defpackage.C18594dGe;
import defpackage.C24338hZ6;
import defpackage.C25674iZ6;
import defpackage.InterfaceC29685lZ6;
import defpackage.LZj;
import defpackage.RunnableC42204uv5;

/* loaded from: classes5.dex */
public final class DefaultExplorerHintView extends LinearLayout implements InterfaceC29685lZ6 {
    public static final /* synthetic */ int i0 = 0;
    public boolean a;
    public View b;
    public View c;
    public View e0;
    public View f0;
    public int g0;
    public float h0;
    public View t;

    public DefaultExplorerHintView(Context context) {
        this(context, null);
    }

    public static void b(View view) {
        view.animate().cancel();
        AbstractC16261bX0.s(view);
    }

    public static ViewPropertyAnimator e(View view) {
        return view.animate().alpha(1.0f).setDuration(250L).translationY(0.0f).setStartDelay(0L);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC27011jZ6 abstractC27011jZ6 = (AbstractC27011jZ6) obj;
        C18594dGe a = abstractC27011jZ6.a();
        if (a != C18594dGe.e) {
            int i = a.d + this.g0;
            if (i != LZj.v(this)) {
                LZj.Y(this, i);
            }
            requestLayout();
            invalidate();
        }
        if (abstractC27011jZ6 instanceof C25674iZ6) {
            if (!this.a) {
                this.a = true;
                setVisibility(0);
                g();
                View view = this.t;
                if (view != null) {
                    e(view).setStartDelay(0L).start();
                    View view2 = this.b;
                    if (view2 != null) {
                        e(view2).setStartDelay(75L).start();
                        View view3 = this.c;
                        if (view3 != null) {
                            e(view3).setStartDelay(150L).start();
                            return;
                        } else {
                            AbstractC2032Dq9.T("subtitle");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("title");
                    throw null;
                }
                AbstractC2032Dq9.T("arrowContainer");
                throw null;
            }
            return;
        }
        if (abstractC27011jZ6 instanceof C24338hZ6) {
            C24338hZ6 c24338hZ6 = (C24338hZ6) abstractC27011jZ6;
            if (this.a) {
                this.a = false;
                if (c24338hZ6.a) {
                    View view4 = this.c;
                    if (view4 != null) {
                        c(view4).setStartDelay(0L).start();
                        View view5 = this.b;
                        if (view5 != null) {
                            c(view5).setStartDelay(75L).start();
                            View view6 = this.t;
                            if (view6 != null) {
                                c(view6).setStartDelay(150L).withEndAction(new RunnableC42204uv5(this, 0)).start();
                                return;
                            } else {
                                AbstractC2032Dq9.T("arrowContainer");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("title");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
                setVisibility(8);
                View view7 = this.b;
                if (view7 != null) {
                    d(view7);
                    View view8 = this.c;
                    if (view8 != null) {
                        d(view8);
                        View view9 = this.t;
                        if (view9 != null) {
                            d(view9);
                            View view10 = this.e0;
                            if (view10 != null) {
                                b(view10);
                                View view11 = this.f0;
                                if (view11 != null) {
                                    b(view11);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("arrow2");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("arrow1");
                            throw null;
                        }
                        AbstractC2032Dq9.T("arrowContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
                AbstractC2032Dq9.T("title");
                throw null;
            }
        }
    }

    public final ViewPropertyAnimator c(View view) {
        return view.animate().alpha(0.0f).setDuration(250L).translationY(this.h0).setStartDelay(0L);
    }

    public final void d(View view) {
        view.setAlpha(0.0f);
        view.setTranslationY(this.h0);
    }

    public final void g() {
        View view = this.e0;
        if (view != null) {
            b(view);
            View view2 = this.e0;
            if (view2 != null) {
                view2.animate().setDuration(1000L).alpha(0.0f).y(0.0f).setStartDelay(0L).start();
                View view3 = this.f0;
                if (view3 != null) {
                    b(view3);
                    View view4 = this.f0;
                    if (view4 != null) {
                        view4.animate().setDuration(1000L).alpha(0.0f).y(0.0f).setStartDelay(0L).setStartDelay(250L).withEndAction(new RunnableC42204uv5(this, 1)).start();
                        return;
                    } else {
                        AbstractC2032Dq9.T("arrow2");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("arrow2");
                throw null;
            }
            AbstractC2032Dq9.T("arrow1");
            throw null;
        }
        AbstractC2032Dq9.T("arrow1");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
        this.g0 = getResources().getDimensionPixelSize(R.dimen.f39680_resource_name_obfuscated_res_0x7f070624);
        this.h0 = getResources().getDimension(R.dimen.f39670_resource_name_obfuscated_res_0x7f070623);
        View findViewById = findViewById(R.id.f98520_resource_name_obfuscated_res_0x7f0b082f);
        d(findViewById);
        this.b = findViewById;
        View findViewById2 = findViewById(R.id.f98510_resource_name_obfuscated_res_0x7f0b082e);
        d(findViewById2);
        this.c = findViewById2;
        View findViewById3 = findViewById(R.id.f98500_resource_name_obfuscated_res_0x7f0b082d);
        d(findViewById3);
        this.t = findViewById3;
        this.e0 = findViewById(R.id.f98480_resource_name_obfuscated_res_0x7f0b082b);
        this.f0 = findViewById(R.id.f98490_resource_name_obfuscated_res_0x7f0b082c);
    }

    public DefaultExplorerHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExplorerHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
