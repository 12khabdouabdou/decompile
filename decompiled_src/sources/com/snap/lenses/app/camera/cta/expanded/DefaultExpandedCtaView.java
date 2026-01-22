package com.snap.lenses.app.camera.cta.expanded;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC18054crk;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC33636oW6;
import defpackage.AbstractC38723sJe;
import defpackage.Aik;
import defpackage.C12997Xt5;
import defpackage.C14911aW6;
import defpackage.C16246bW6;
import defpackage.C17581cW6;
import defpackage.C19473dv5;
import defpackage.C25099i7j;
import defpackage.C30960mW6;
import defpackage.C32298nW6;
import defpackage.C37835rf;
import defpackage.C39004sX3;
import defpackage.Ewk;
import defpackage.IDi;
import defpackage.InterfaceC34974pW6;
import defpackage.InterfaceC6869Mm0;
import defpackage.JDi;
import defpackage.KLj;
import defpackage.LZj;
import defpackage.MKj;
import defpackage.PDi;
import defpackage.PZj;
import defpackage.QRh;
import defpackage.R4i;
import defpackage.RunnableC18127cv5;
import defpackage.ZV6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultExpandedCtaView extends LinearLayout implements InterfaceC34974pW6, InterfaceC6869Mm0 {
    public static final /* synthetic */ int k0 = 0;
    public AbstractC15274an0 a;
    public TextView b;
    public TextView c;
    public SnapImageView e0;
    public MKj f0;
    public final PDi g0;
    public final float h0;
    public final IDi i0;
    public final ObservableRefCount j0;
    public TextView t;

    public DefaultExpandedCtaView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        JDi jDi;
        int i;
        C25099i7j c25099i7j;
        AbstractC33636oW6 abstractC33636oW6 = (AbstractC33636oW6) obj;
        if (abstractC33636oW6 instanceof C32298nW6) {
            C32298nW6 c32298nW6 = (C32298nW6) abstractC33636oW6;
            TextView textView = this.b;
            if (textView != null) {
                C17581cW6 c17581cW6 = c32298nW6.a;
                textView.setText(c17581cW6.a);
                PDi pDi = this.g0;
                Integer num = c17581cW6.c;
                if (num != null) {
                    TextView textView2 = this.b;
                    if (textView2 != null) {
                        textView2.setBackgroundResource(num.intValue());
                    } else {
                        AbstractC2032Dq9.T("button");
                        throw null;
                    }
                } else {
                    TextView textView3 = this.b;
                    if (textView3 != null) {
                        textView3.setBackground(pDi);
                    } else {
                        AbstractC2032Dq9.T("button");
                        throw null;
                    }
                }
                TextView textView4 = this.b;
                if (textView4 != null) {
                    Ewk ewk = c17581cW6.h;
                    PZj e = ewk.e();
                    if (e instanceof JDi) {
                        jDi = (JDi) e;
                    } else {
                        jDi = null;
                    }
                    if (jDi == null) {
                        jDi = this.i0;
                    }
                    pDi.i(jDi);
                    PZj d = ewk.d();
                    if (!AbstractC2032Dq9.j(pDi.e0, d)) {
                        pDi.e0 = d;
                        pDi.Q(true);
                        pDi.invalidateSelf();
                    }
                    int i2 = 0;
                    if (ewk instanceof C16246bW6) {
                        ViewGroup.LayoutParams layoutParams = textView4.getLayoutParams();
                        layoutParams.width = -2;
                        textView4.setLayoutParams(layoutParams);
                        int dimensionPixelSize = textView4.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                        int dimensionPixelSize2 = textView4.getContext().getResources().getDimensionPixelSize(R.dimen.f37630_resource_name_obfuscated_res_0x7f070517);
                        textView4.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
                        i = R.style.f152700_resource_name_obfuscated_res_0x7f140388;
                    } else if (ewk instanceof C14911aW6) {
                        ViewGroup.LayoutParams layoutParams2 = textView4.getLayoutParams();
                        layoutParams2.width = -1;
                        textView4.setLayoutParams(layoutParams2);
                        int dimensionPixelSize3 = textView4.getContext().getResources().getDimensionPixelSize(R.dimen.f37530_resource_name_obfuscated_res_0x7f07050d);
                        textView4.setPadding(0, dimensionPixelSize3, 0, dimensionPixelSize3);
                        i = R.style.f152680_resource_name_obfuscated_res_0x7f140386;
                    } else {
                        throw new RuntimeException();
                    }
                    AbstractC19049dbk.m(textView4, i);
                    textView4.setTextColor(C39004sX3.c(textView4.getContext(), R.color.f20770_resource_name_obfuscated_res_0x7f060221));
                    IDi iDi = c17581cW6.b;
                    if (iDi != null) {
                        TextView textView5 = this.b;
                        if (textView5 != null) {
                            textView5.setTextColor(iDi.e);
                        } else {
                            AbstractC2032Dq9.T("button");
                            throw null;
                        }
                    } else {
                        TextView textView6 = this.b;
                        if (textView6 != null) {
                            textView6.setTextColor(C39004sX3.c(getContext(), R.color.f20770_resource_name_obfuscated_res_0x7f060221));
                        } else {
                            AbstractC2032Dq9.T("button");
                            throw null;
                        }
                    }
                    TextView textView7 = this.c;
                    if (textView7 != null) {
                        textView7.setText(c17581cW6.e);
                        TextView textView8 = this.c;
                        if (textView8 != null) {
                            LZj.E0(textView8, !R4i.w1(r3));
                            TextView textView9 = this.t;
                            if (textView9 != null) {
                                textView9.setText(c17581cW6.f);
                                TextView textView10 = this.t;
                                if (textView10 != null) {
                                    LZj.E0(textView10, !R4i.w1(r3));
                                    SnapImageView snapImageView = this.e0;
                                    if (snapImageView != null) {
                                        Uri n = AbstractC18054crk.n(c17581cW6.d);
                                        if (n != null) {
                                            SnapImageView snapImageView2 = this.e0;
                                            if (snapImageView2 != null) {
                                                AbstractC15274an0 abstractC15274an0 = this.a;
                                                if (abstractC15274an0 != null) {
                                                    snapImageView2.h(n, abstractC15274an0.c());
                                                } else {
                                                    AbstractC2032Dq9.T("attributedFeature");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("icon");
                                                throw null;
                                            }
                                        } else {
                                            snapImageView.clear();
                                            i2 = 8;
                                        }
                                        snapImageView.setVisibility(i2);
                                        ZV6 zv6 = c17581cW6.g;
                                        if (zv6 != null) {
                                            MKj mKj = this.f0;
                                            if (mKj != null) {
                                                MKj.c(mKj, new C37835rf(zv6, 20, this), 1);
                                                c25099i7j = C25099i7j.a;
                                            } else {
                                                AbstractC2032Dq9.T("card");
                                                throw null;
                                            }
                                        } else {
                                            c25099i7j = null;
                                        }
                                        if (c25099i7j == null) {
                                            MKj mKj2 = this.f0;
                                            if (mKj2 != null) {
                                                mKj2.b(null);
                                            } else {
                                                AbstractC2032Dq9.T("card");
                                                throw null;
                                            }
                                        }
                                        animate().withStartAction(new RunnableC18127cv5(this, 1)).setDuration(300L).translationY(0.0f).alpha(1.0f).start();
                                        return;
                                    }
                                    AbstractC2032Dq9.T("icon");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                            AbstractC2032Dq9.T("description");
                            throw null;
                        }
                        AbstractC2032Dq9.T("title");
                        throw null;
                    }
                    AbstractC2032Dq9.T("title");
                    throw null;
                }
                AbstractC2032Dq9.T("button");
                throw null;
            }
            AbstractC2032Dq9.T("button");
            throw null;
        }
        if (abstractC33636oW6 instanceof C30960mW6) {
            c(((C30960mW6) abstractC33636oW6).a);
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
    }

    public final void c(boolean z) {
        float f = this.h0;
        if (z) {
            animate().setDuration(200L).alpha(0.0f).translationY(f).withEndAction(new RunnableC18127cv5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
        setTranslationY(f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.f102980_resource_name_obfuscated_res_0x7f0b0b74);
        textView.setBackground(this.g0);
        this.b = textView;
        this.c = (TextView) findViewById(R.id.f103050_resource_name_obfuscated_res_0x7f0b0b7b);
        this.t = (TextView) findViewById(R.id.f103030_resource_name_obfuscated_res_0x7f0b0b79);
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.f103040_resource_name_obfuscated_res_0x7f0b0b7a);
        KLj.e(snapImageView, QRh.h0);
        this.e0 = snapImageView;
        this.f0 = new MKj((ViewStub) findViewById(R.id.f102990_resource_name_obfuscated_res_0x7f0b0b75), AbstractC38723sJe.a(View.class), C19473dv5.f0);
        c(false);
    }

    public DefaultExpandedCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExpandedCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j0 = new ObservableDefer(new C12997Xt5(6, this)).E0();
        IDi iDi = new IDi(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        this.i0 = iDi;
        this.h0 = getResources().getDimension(R.dimen.f44230_resource_name_obfuscated_res_0x7f0708d7);
        this.g0 = Aik.g(iDi, getResources().getDimension(R.dimen.f44210_resource_name_obfuscated_res_0x7f0708d5), getResources().getDimension(R.dimen.f44220_resource_name_obfuscated_res_0x7f0708d6), 2);
    }
}
