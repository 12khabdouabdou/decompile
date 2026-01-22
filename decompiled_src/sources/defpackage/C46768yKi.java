package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: yKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46768yKi extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public SnapImageView g0;
    public View h0;
    public SnapButtonView i0;
    public final C12718Xfi j0;

    public C46768yKi() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageDetailsViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new C44979wzi(14, this));
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f124120_resource_name_obfuscated_res_0x7f0b1949);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f124150_resource_name_obfuscated_res_0x7f0b194c);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f124180_resource_name_obfuscated_res_0x7f0b1951);
        this.g0 = (SnapImageView) view.findViewById(R.id.f124090_resource_name_obfuscated_res_0x7f0b1946);
        this.h0 = view.findViewById(R.id.f124080_resource_name_obfuscated_res_0x7f0b1944);
        this.i0 = (SnapButtonView) view.findViewById(R.id.f124070_resource_name_obfuscated_res_0x7f0b1943);
    }

    public final void G() {
        SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC47740z3i(7, this)), ((JJh) E()).J0.d()), ((JJh) E()).J0.i()), null, new C40881tvi(17, this), 1);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C48105zKi c48105zKi = (C48105zKi) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c48105zKi.Y);
            AbstractC14672aKi abstractC14672aKi = c48105zKi.X;
            boolean z5 = abstractC14672aKi instanceof SJi;
            if (z5) {
                SnapFontTextView snapFontTextView2 = this.Z;
                if (snapFontTextView2 != null) {
                    LL3 ll3 = (LL3) snapFontTextView2.getLayoutParams();
                    ll3.j = R.id.f92530_resource_name_obfuscated_res_0x7f0b0464;
                    ll3.h = R.id.f124190_resource_name_obfuscated_res_0x7f0b1953;
                    snapFontTextView2.setLayoutParams(ll3);
                } else {
                    AbstractC2032Dq9.T("primaryDetailText");
                    throw null;
                }
            }
            String str = c48105zKi.Z;
            if (str != null) {
                z = true;
            } else {
                z = false;
            }
            Integer num = c48105zKi.f0;
            if (num != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                if (abstractC14672aKi instanceof UJi) {
                    z3 = true;
                } else {
                    z3 = abstractC14672aKi instanceof YJi;
                }
                SnapImageView snapImageView = this.g0;
                if (snapImageView != null) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.r = z3;
                    c21323fIj.l = R.color.f20710_resource_name_obfuscated_res_0x7f06021b;
                    AbstractC23030gad.i(c21323fIj, snapImageView);
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            }
            if (z) {
                SnapImageView snapImageView2 = this.g0;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(str), C3049Fkh.f0.a.t);
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            } else if (z2) {
                if (num != null) {
                    int intValue = num.intValue();
                    SnapImageView snapImageView3 = this.g0;
                    if (snapImageView3 != null) {
                        snapImageView3.setImageResource(intValue);
                    } else {
                        AbstractC2032Dq9.T("icon");
                        throw null;
                    }
                }
            } else {
                SnapImageView snapImageView4 = this.g0;
                if (snapImageView4 != null) {
                    snapImageView4.clear();
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            }
            SnapImageView snapImageView5 = this.g0;
            if (snapImageView5 != null) {
                if (!z && !z2) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                LZj.E0(snapImageView5, z4);
                C3994He4 c3994He4 = c48105zKi.e0;
                if (!R4i.w1(c3994He4.b)) {
                    SnapFontTextView snapFontTextView3 = this.e0;
                    if (snapFontTextView3 != null) {
                        boolean z6 = c3994He4.d;
                        CharSequence charSequence = c3994He4.b;
                        if (!z6) {
                            C9959Sdg c9959Sdg = new C9959Sdg(11);
                            Drawable e = C39004sX3.e(s().getContext(), R.drawable.f84240_resource_name_obfuscated_res_0x7f080b67);
                            if (e != null) {
                                int r = I0j.r(s().getContext().getTheme(), R.attr.f16230_resource_name_obfuscated_res_0x7f0406ff);
                                e.setBounds(0, 0, r, r);
                                c9959Sdg.c(charSequence, new Object[0]);
                                c9959Sdg.b(new PT0(e, 2));
                            }
                            charSequence = c9959Sdg.f();
                        }
                        snapFontTextView3.setText(charSequence);
                        snapFontTextView3.setOnClickListener(new ViewOnClickListenerC44096wKi(c48105zKi, this));
                        snapFontTextView3.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("secondaryDetailText");
                        throw null;
                    }
                } else {
                    CharSequence charSequence2 = c48105zKi.h0;
                    if (!R4i.w1(charSequence2)) {
                        SnapFontTextView snapFontTextView4 = this.e0;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(charSequence2);
                            snapFontTextView4.setVisibility(0);
                            snapFontTextView4.setTextColor(C39004sX3.c(s().getContext(), R.color.f20670_resource_name_obfuscated_res_0x7f060217));
                        } else {
                            AbstractC2032Dq9.T("secondaryDetailText");
                            throw null;
                        }
                    }
                }
                View view = this.h0;
                if (view != null) {
                    int L = AbstractC30172lva.L(c48105zKi.g0);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2 || L == 3) {
                                view.setVisibility(8);
                            }
                        } else {
                            view.setVisibility(0);
                            view.setActivated(false);
                            G();
                        }
                    } else {
                        view.setVisibility(0);
                        view.setActivated(true);
                        G();
                    }
                    view.setOnClickListener(new ViewOnClickListenerC44096wKi(this, c48105zKi));
                    if (z5) {
                        SnapButtonView snapButtonView = this.i0;
                        if (snapButtonView != null) {
                            snapButtonView.setOnClickListener(new ViewOnClickListenerC31055mai(5, new C38096rqi(snapButtonView, r(), abstractC14672aKi)));
                            snapButtonView.setVisibility(0);
                            return;
                        }
                        AbstractC2032Dq9.T("detailsButton");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("favoriteBadge");
                throw null;
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
        AbstractC2032Dq9.T("primaryDetailText");
        throw null;
    }
}
