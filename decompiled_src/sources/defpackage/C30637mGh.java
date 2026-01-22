package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: mGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30637mGh extends J04 {
    public C13103Xy7 Z;
    public View e0;
    public FrameLayout f0;
    public SnapImageView g0;
    public FrameLayout h0;
    public SnapImageView i0;
    public SnapFontTextView j0;
    public TextView k0;
    public TextView l0;
    public TextView m0;

    public C30637mGh() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("StoreProductGridItemViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new C13103Xy7();
        this.e0 = view.findViewById(R.id.f121180_resource_name_obfuscated_res_0x7f0b17b1);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f121160_resource_name_obfuscated_res_0x7f0b17af);
        this.f0 = frameLayout;
        this.g0 = (SnapImageView) frameLayout.findViewById(R.id.f121150_resource_name_obfuscated_res_0x7f0b17ae);
        FrameLayout frameLayout2 = this.f0;
        if (frameLayout2 != null) {
            this.h0 = (FrameLayout) frameLayout2.findViewById(R.id.f121130_resource_name_obfuscated_res_0x7f0b17ac);
            FrameLayout frameLayout3 = this.f0;
            if (frameLayout3 != null) {
                this.i0 = (SnapImageView) frameLayout3.findViewById(R.id.f121140_resource_name_obfuscated_res_0x7f0b17ad);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f121210_resource_name_obfuscated_res_0x7f0b17b4);
                this.j0 = snapFontTextView;
                snapFontTextView.setAutoFit(true);
                SnapFontTextView snapFontTextView2 = this.j0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setMaxTextSize(18);
                    this.k0 = (TextView) view.findViewById(R.id.f121190_resource_name_obfuscated_res_0x7f0b17b2);
                    this.l0 = (TextView) view.findViewById(R.id.f121170_resource_name_obfuscated_res_0x7f0b17b0);
                    this.m0 = (TextView) view.findViewById(R.id.f121200_resource_name_obfuscated_res_0x7f0b17b3);
                    view.setOnClickListener(new ViewOnClickListenerC7367Njh(13, this));
                    return;
                }
                AbstractC2032Dq9.T("titleTextView");
                throw null;
            }
            AbstractC2032Dq9.T("imageFrameLayout");
            throw null;
        }
        AbstractC2032Dq9.T("imageFrameLayout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C31974nGh c31974nGh = (C31974nGh) c5949Ku;
        SnapImageView snapImageView = this.g0;
        if (snapImageView != null) {
            snapImageView.d(new C36118qN0(28, this));
            if (this.Z != null) {
                SnapImageView snapImageView2 = this.g0;
                if (snapImageView2 != null) {
                    C13103Xy7.b(snapImageView2, c31974nGh.e0);
                    JZd jZd = c31974nGh.X;
                    if (!jZd.l()) {
                        SnapImageView snapImageView3 = this.g0;
                        if (snapImageView3 != null) {
                            snapImageView3.post(new RunnableC17763ceg(25, this));
                        } else {
                            AbstractC2032Dq9.T("rawImageView");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView4 = this.g0;
                        if (snapImageView4 != null) {
                            snapImageView4.post(new IEg(c31974nGh, 10, this));
                        } else {
                            AbstractC2032Dq9.T("rawImageView");
                            throw null;
                        }
                    }
                    SnapFontTextView snapFontTextView = this.j0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(jZd.j());
                        TextView textView = this.m0;
                        if (textView != null) {
                            if (c31974nGh.f0) {
                                i = 0;
                            } else {
                                i = 8;
                            }
                            textView.setVisibility(i);
                            String str = c31974nGh.g0;
                            if (str != null) {
                                TextView textView2 = this.k0;
                                if (textView2 != null) {
                                    textView2.setText(str);
                                    TextView textView3 = this.k0;
                                    if (textView3 != null) {
                                        textView3.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("priceTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("priceTextView");
                                    throw null;
                                }
                            } else {
                                TextView textView4 = this.k0;
                                if (textView4 != null) {
                                    textView4.setVisibility(8);
                                } else {
                                    AbstractC2032Dq9.T("priceTextView");
                                    throw null;
                                }
                            }
                            String str2 = c31974nGh.h0;
                            if (str2 != null) {
                                TextView textView5 = this.l0;
                                if (textView5 != null) {
                                    AbstractC23059gbk.g(textView5, str2);
                                    TextView textView6 = this.l0;
                                    if (textView6 != null) {
                                        textView6.setVisibility(0);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("originalPriceTextView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("originalPriceTextView");
                                throw null;
                            }
                            TextView textView7 = this.l0;
                            if (textView7 != null) {
                                textView7.setVisibility(8);
                                return;
                            } else {
                                AbstractC2032Dq9.T("originalPriceTextView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("soldOutTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("titleTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("rawImageView");
                throw null;
            }
            AbstractC2032Dq9.T("imageLoader");
            throw null;
        }
        AbstractC2032Dq9.T("rawImageView");
        throw null;
    }
}
