package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;

/* renamed from: cw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18143cw extends J04 {
    public LKj Z;
    public LKj e0;
    public T7e f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new LKj((ViewStub) view.findViewById(R.id.f99970_resource_name_obfuscated_res_0x7f0b0934));
        this.e0 = new LKj((ViewStub) view.findViewById(R.id.f124560_resource_name_obfuscated_res_0x7f0b19a0));
        this.f0 = (T7e) ex0;
    }

    public final void G(View view, boolean z) {
        if (this.c != null) {
            LKj lKj = this.e0;
            if (lKj != null) {
                lKj.h(8);
                LKj lKj2 = this.Z;
                if (lKj2 != null) {
                    int i = 0;
                    lKj2.h(0);
                    if (view instanceof LoadingSpinnerButtonView) {
                        LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) view;
                        loadingSpinnerButtonView.setButtonState(EnumC4334Hua.a);
                        C19489dw c19489dw = (C19489dw) this.c;
                        if (c19489dw != null) {
                            i = c19489dw.Z;
                        }
                        if (i == 1) {
                            loadingSpinnerButtonView.setUncheckedText(loadingSpinnerButtonView.getContext().getString(R.string.ff_quick_add_add_friend));
                        } else {
                            loadingSpinnerButtonView.setUncheckedText(loadingSpinnerButtonView.getContext().getString(R.string.add_friend_button_accept_text));
                        }
                        view.setOnClickListener(new ViewOnClickListenerC17658ca(view, 6, this));
                        Resources resources = loadingSpinnerButtonView.getContext().getResources();
                        loadingSpinnerButtonView.setUncheckedBgColor(resources.getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a));
                        loadingSpinnerButtonView.setUncheckedTextColor(resources.getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                        if (z) {
                            loadingSpinnerButtonView.setFontWeight(2);
                            loadingSpinnerButtonView.setUncheckedIconSize(R.dimen.f42210_resource_name_obfuscated_res_0x7f07079d);
                            loadingSpinnerButtonView.setUncheckedIcon(R.drawable.f79870_resource_name_obfuscated_res_0x7f080939);
                        }
                    }
                    if (view.getLayoutParams() != null) {
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getLayoutParams().height));
                    }
                    view.post(new RunnableC16807bw(this, 0));
                    return;
                }
                AbstractC2032Dq9.T("friendingButtonViewStubWrapper");
                throw null;
            }
            AbstractC2032Dq9.T("unblockButtonViewStubWrapper");
            throw null;
        }
    }

    public final void H(View view) {
        if (this.c != null) {
            LKj lKj = this.Z;
            if (lKj != null) {
                lKj.h(8);
                LKj lKj2 = this.e0;
                if (lKj2 != null) {
                    lKj2.h(0);
                    view.setOnClickListener(new ViewOnClickListenerC15648b4(7, this));
                    if (view.getLayoutParams() != null) {
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getLayoutParams().height));
                    }
                    view.post(new RunnableC16807bw(this, 1));
                    return;
                }
                AbstractC2032Dq9.T("unblockButtonViewStubWrapper");
                throw null;
            }
            AbstractC2032Dq9.T("friendingButtonViewStubWrapper");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C19489dw c19489dw = (C19489dw) c5949Ku;
        C19489dw c19489dw2 = (C19489dw) this.c;
        if (c19489dw2 != null) {
            i = c19489dw2.Z;
        } else {
            i = 0;
        }
        C25099i7j c25099i7j = C25099i7j.a;
        if (i == 3) {
            LKj lKj = this.e0;
            if (lKj != null) {
                View view = lKj.b;
                if (view != null) {
                    H(view);
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    LKj lKj2 = this.e0;
                    if (lKj2 != null) {
                        lKj2.a.setLayoutResource(R.layout.f139310_resource_name_obfuscated_res_0x7f0e05d5);
                        LKj lKj3 = this.e0;
                        if (lKj3 != null) {
                            lKj3.d = new C2663Euf(11, this);
                            T7e t7e = this.f0;
                            if (t7e != null) {
                                lKj3.c(t7e.b.g());
                                return;
                            } else {
                                AbstractC2032Dq9.T("context");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("unblockButtonViewStubWrapper");
                        throw null;
                    }
                    AbstractC2032Dq9.T("unblockButtonViewStubWrapper");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("unblockButtonViewStubWrapper");
            throw null;
        }
        LKj lKj4 = this.Z;
        if (lKj4 != null) {
            View view2 = lKj4.b;
            boolean z = c19489dw.h0;
            if (view2 != null) {
                G(view2, z);
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                LKj lKj5 = this.Z;
                if (lKj5 != null) {
                    lKj5.a.setLayoutResource(R.layout.f139030_resource_name_obfuscated_res_0x7f0e05b5);
                    LKj lKj6 = this.Z;
                    if (lKj6 != null) {
                        lKj6.d = new C17049c7(this, z, 1);
                        T7e t7e2 = this.f0;
                        if (t7e2 != null) {
                            lKj6.c(t7e2.b.g());
                            return;
                        } else {
                            AbstractC2032Dq9.T("context");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("friendingButtonViewStubWrapper");
                    throw null;
                }
                AbstractC2032Dq9.T("friendingButtonViewStubWrapper");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("friendingButtonViewStubWrapper");
        throw null;
    }
}
