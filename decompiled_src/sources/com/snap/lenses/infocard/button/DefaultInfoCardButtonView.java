package com.snap.lenses.infocard.button;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import defpackage.AbstractC11622Vf9;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC18054crk;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35445prk;
import defpackage.AbstractC37186rA5;
import defpackage.AbstractC5740Kjj;
import defpackage.C10537Tf9;
import defpackage.C12997Xt5;
import defpackage.C35849qA5;
import defpackage.C4578Ig4;
import defpackage.C45944xj;
import defpackage.C9450Rf9;
import defpackage.C9994Sf9;
import defpackage.InterfaceC12166Wf9;
import defpackage.InterfaceC6869Mm0;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultInfoCardButtonView extends ConstraintLayout implements InterfaceC12166Wf9, InterfaceC6869Mm0 {
    public static final /* synthetic */ int A0 = 0;
    public AbstractC15274an0 p0;
    public RoundedImageView q0;
    public ImageView r0;
    public TextView s0;
    public TextView t0;
    public View u0;
    public ImageView v0;
    public ImageView w0;
    public ObjectAnimator x0;
    public AnimatorSet y0;
    public final ObservableRefCount z0;

    public DefaultInfoCardButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC11622Vf9 abstractC11622Vf9 = (AbstractC11622Vf9) obj;
        if (abstractC11622Vf9 instanceof C9994Sf9) {
            i(((C9994Sf9) abstractC11622Vf9).b);
            return;
        }
        if (abstractC11622Vf9 instanceof C10537Tf9) {
            C10537Tf9 c10537Tf9 = (C10537Tf9) abstractC11622Vf9;
            AbstractC5740Kjj abstractC5740Kjj = c10537Tf9.b;
            CharSequence charSequence = c10537Tf9.t;
            String str = c10537Tf9.X;
            if (charSequence == null && str == null) {
                i(abstractC5740Kjj);
                return;
            }
            g();
            ObjectAnimator objectAnimator = this.x0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            AnimatorSet animatorSet = this.y0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            h(abstractC5740Kjj);
            ObjectAnimator d = AbstractC35445prk.d(this);
            AbstractC35445prk.h(d, new C35849qA5(this, 2));
            this.x0 = d;
            AnimatorSet animatorSet2 = new AnimatorSet();
            TextView textView = this.t0;
            if (textView != null) {
                ObjectAnimator d2 = AbstractC35445prk.d(textView);
                TextView textView2 = this.s0;
                if (textView2 != null) {
                    ObjectAnimator d3 = AbstractC35445prk.d(textView2);
                    ImageView imageView = this.v0;
                    if (imageView != null) {
                        ObjectAnimator d4 = AbstractC35445prk.d(imageView);
                        ImageView imageView2 = this.w0;
                        if (imageView2 != null) {
                            ObjectAnimator d5 = AbstractC35445prk.d(imageView2);
                            ImageView imageView3 = this.r0;
                            if (imageView3 != null) {
                                animatorSet2.playTogether(d2, d3, d4, d5, AbstractC35445prk.c(imageView3, 0.0f, 100L));
                                AbstractC35445prk.h(animatorSet2, new C45944xj(4, this, charSequence, str, c10537Tf9.Y));
                                this.y0 = animatorSet2;
                                ObjectAnimator objectAnimator2 = this.x0;
                                if (objectAnimator2 != null) {
                                    objectAnimator2.start();
                                }
                                AnimatorSet animatorSet3 = this.y0;
                                if (animatorSet3 != null) {
                                    animatorSet3.start();
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("iconOverlay");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subtitleAttributionIcon");
                        throw null;
                    }
                    AbstractC2032Dq9.T("titleAttributionIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("lensNameView");
                throw null;
            }
            AbstractC2032Dq9.T("lensAuthorView");
            throw null;
        }
        if (abstractC11622Vf9 instanceof C9450Rf9) {
            ObjectAnimator objectAnimator3 = this.x0;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            AnimatorSet animatorSet4 = this.y0;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ObjectAnimator c = AbstractC35445prk.c(this, 0.0f, 100L);
            AbstractC35445prk.g(c, new C35849qA5(this, 0));
            this.x0 = c;
            this.y0 = null;
            c.start();
            AnimatorSet animatorSet5 = this.y0;
            if (animatorSet5 != null) {
                animatorSet5.start();
            }
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.p0 = abstractC15274an0;
    }

    public final void g() {
        TextView textView = this.s0;
        if (textView != null) {
            textView.setVisibility(8);
            TextView textView2 = this.t0;
            if (textView2 != null) {
                textView2.setVisibility(8);
                ImageView imageView = this.v0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    ImageView imageView2 = this.w0;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                        setActivated(false);
                        ImageView imageView3 = this.r0;
                        if (imageView3 != null) {
                            imageView3.setVisibility(0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("iconOverlay");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("subtitleAttributionIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("titleAttributionIcon");
                throw null;
            }
            AbstractC2032Dq9.T("lensAuthorView");
            throw null;
        }
        AbstractC2032Dq9.T("lensNameView");
        throw null;
    }

    public final void h(AbstractC5740Kjj abstractC5740Kjj) {
        RoundedImageView roundedImageView = this.q0;
        if (roundedImageView != null) {
            Uri m = AbstractC18054crk.m(abstractC5740Kjj);
            AbstractC15274an0 abstractC15274an0 = this.p0;
            if (abstractC15274an0 != null) {
                roundedImageView.h(m, abstractC15274an0.c());
                return;
            } else {
                AbstractC2032Dq9.T("attributedFeature");
                throw null;
            }
        }
        AbstractC2032Dq9.T("iconView");
        throw null;
    }

    public final void i(AbstractC5740Kjj abstractC5740Kjj) {
        ObjectAnimator objectAnimator = this.x0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        AnimatorSet animatorSet = this.y0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ObjectAnimator d = AbstractC35445prk.d(this);
        AbstractC35445prk.h(d, new C35849qA5(this, 3));
        this.x0 = d;
        AnimatorSet animatorSet2 = new AnimatorSet();
        float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f43670_resource_name_obfuscated_res_0x7f07087e) * (-1.0f);
        TextView textView = this.t0;
        if (textView != null) {
            ObjectAnimator a = AbstractC37186rA5.a(textView, dimensionPixelSize);
            TextView textView2 = this.s0;
            if (textView2 != null) {
                ObjectAnimator a2 = AbstractC37186rA5.a(textView2, dimensionPixelSize);
                ImageView imageView = this.v0;
                if (imageView != null) {
                    ObjectAnimator a3 = AbstractC37186rA5.a(imageView, dimensionPixelSize);
                    ImageView imageView2 = this.w0;
                    if (imageView2 != null) {
                        ObjectAnimator a4 = AbstractC37186rA5.a(imageView2, dimensionPixelSize);
                        ImageView imageView3 = this.r0;
                        if (imageView3 != null) {
                            animatorSet2.playTogether(a, a2, a3, a4, AbstractC35445prk.d(imageView3));
                            AbstractC35445prk.h(animatorSet2, new C4578Ig4(this, 27, abstractC5740Kjj));
                            AbstractC35445prk.g(animatorSet2, new C35849qA5(this, 1));
                            this.y0 = animatorSet2;
                            ObjectAnimator objectAnimator2 = this.x0;
                            if (objectAnimator2 != null) {
                                objectAnimator2.start();
                            }
                            AnimatorSet animatorSet3 = this.y0;
                            if (animatorSet3 != null) {
                                animatorSet3.start();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("iconOverlay");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtitleAttributionIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("titleAttributionIcon");
                throw null;
            }
            AbstractC2032Dq9.T("lensNameView");
            throw null;
        }
        AbstractC2032Dq9.T("lensAuthorView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.u0 = findViewById(R.id.f103570_resource_name_obfuscated_res_0x7f0b0bd1);
        this.q0 = (RoundedImageView) findViewById(R.id.f103540_resource_name_obfuscated_res_0x7f0b0bce);
        this.r0 = (ImageView) findViewById(R.id.f103550_resource_name_obfuscated_res_0x7f0b0bcf);
        this.t0 = (TextView) findViewById(R.id.f103500_resource_name_obfuscated_res_0x7f0b0bca);
        this.s0 = (TextView) findViewById(R.id.f103520_resource_name_obfuscated_res_0x7f0b0bcc);
        this.v0 = (ImageView) findViewById(R.id.f103530_resource_name_obfuscated_res_0x7f0b0bcd);
        this.w0 = (ImageView) findViewById(R.id.f103510_resource_name_obfuscated_res_0x7f0b0bcb);
        RoundedImageView roundedImageView = this.q0;
        if (roundedImageView != null) {
            roundedImageView.i(AbstractC37186rA5.a);
        } else {
            AbstractC2032Dq9.T("iconView");
            throw null;
        }
    }

    public DefaultInfoCardButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultInfoCardButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z0 = new ObservableDefer(new C12997Xt5(25, this)).E0();
    }
}
