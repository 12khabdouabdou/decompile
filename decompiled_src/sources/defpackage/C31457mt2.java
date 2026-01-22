package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: mt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31457mt2 extends J04 {
    public Context Z;
    public SnapImageView e0;
    public SnapFontTextView f0;
    public SnapFontTextView g0;
    public SnapFontTextView h0;
    public SnapFontTextView i0;
    public ImageView j0;
    public ConstraintLayout k0;
    public final C16825bwh l0 = (C16825bwh) C7374Nk3.Z.b("CatalogProductRelatedItemGridViewBinding");
    public int m0;
    public int n0;

    public C31457mt2() {
        Collections.singletonList("CatalogProductRelatedItemGridViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapImageView) view.findViewById(R.id.f92340_resource_name_obfuscated_res_0x7f0b0449);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f92380_resource_name_obfuscated_res_0x7f0b044e);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f92350_resource_name_obfuscated_res_0x7f0b044b);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f92360_resource_name_obfuscated_res_0x7f0b044c);
        this.i0 = (SnapFontTextView) view.findViewById(R.id.f92370_resource_name_obfuscated_res_0x7f0b044d);
        this.j0 = (ImageView) view.findViewById(R.id.f92330_resource_name_obfuscated_res_0x7f0b0448);
        this.k0 = (ConstraintLayout) view.findViewById(R.id.f92320_resource_name_obfuscated_res_0x7f0b0447);
        view.setOnClickListener(new ViewOnClickListenerC32685no1(13, this));
        Context context = view.getContext();
        this.Z = context;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        Context context2 = this.Z;
        if (context2 != null) {
            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.f33180_resource_name_obfuscated_res_0x7f0702ad);
            this.n0 = dimensionPixelSize;
            this.m0 = (i - (dimensionPixelSize * 3)) / 2;
            return;
        }
        AbstractC2032Dq9.T("context");
        throw null;
    }

    public final void G(EnumC7023Mt9 enumC7023Mt9) {
        if (enumC7023Mt9 == EnumC7023Mt9.a) {
            ImageView imageView = this.j0;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.f81300_resource_name_obfuscated_res_0x7f0809ed);
                ImageView imageView2 = this.j0;
                if (imageView2 != null) {
                    LZj.Z(imageView2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("productItemHeartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("productItemHeartIconImageView");
            throw null;
        }
        if (enumC7023Mt9 == EnumC7023Mt9.b) {
            ImageView imageView3 = this.j0;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.f81290_resource_name_obfuscated_res_0x7f0809ec);
                ImageView imageView4 = this.j0;
                if (imageView4 != null) {
                    PZj.x(imageView4, I0j.n(imageView4.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    return;
                } else {
                    AbstractC2032Dq9.T("productItemHeartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("productItemHeartIconImageView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C32796nt2 c32796nt2 = (C32796nt2) c5949Ku;
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            C4174Hmg c4174Hmg = c32796nt2.Y;
            snapImageView.h(Uri.parse(c4174Hmg.b.c), this.l0);
            SnapFontTextView snapFontTextView = this.f0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c4174Hmg.b.a);
                SnapFontTextView snapFontTextView2 = this.g0;
                if (snapFontTextView2 != null) {
                    SnapFontTextView snapFontTextView3 = this.h0;
                    if (snapFontTextView3 != null) {
                        SnapFontTextView snapFontTextView4 = this.i0;
                        if (snapFontTextView4 != null) {
                            String g = c4174Hmg.g();
                            String f = c4174Hmg.f();
                            boolean n = c4174Hmg.n();
                            snapFontTextView2.setTextColor(I0j.m(snapFontTextView2.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                            if (n) {
                                snapFontTextView2.setVisibility(0);
                                snapFontTextView3.setVisibility(8);
                                snapFontTextView4.setVisibility(0);
                                snapFontTextView2.setText(g);
                            } else if (f != null && f.length() != 0) {
                                snapFontTextView2.setVisibility(0);
                                snapFontTextView3.setVisibility(0);
                                snapFontTextView4.setVisibility(8);
                                AbstractC23059gbk.g(snapFontTextView2, f);
                                snapFontTextView3.setText(g);
                                snapFontTextView2.setTextColor(I0j.m(snapFontTextView2.getContext().getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
                            } else {
                                snapFontTextView2.setPaintFlags(snapFontTextView2.getPaintFlags() & (-17));
                                snapFontTextView2.setVisibility(0);
                                snapFontTextView3.setVisibility(8);
                                snapFontTextView4.setVisibility(8);
                                LZj.d0(snapFontTextView2, 0);
                                snapFontTextView2.setText(g);
                            }
                            if (c32796nt2.f0 != EnumC7023Mt9.c) {
                                ImageView imageView = this.j0;
                                if (imageView != null) {
                                    imageView.setVisibility(0);
                                    G(c32796nt2.f0);
                                    ImageView imageView2 = this.j0;
                                    if (imageView2 != null) {
                                        imageView2.setOnClickListener(new ViewOnClickListenerC17658ca(this, 18, c32796nt2));
                                    } else {
                                        AbstractC2032Dq9.T("productItemHeartIconImageView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("productItemHeartIconImageView");
                                    throw null;
                                }
                            } else {
                                WL3 wl3 = new WL3();
                                ConstraintLayout constraintLayout = this.k0;
                                if (constraintLayout != null) {
                                    wl3.e(constraintLayout);
                                    wl3.d(R.id.f92380_resource_name_obfuscated_res_0x7f0b044e, 7);
                                    wl3.f(R.id.f92380_resource_name_obfuscated_res_0x7f0b044e, 7, 0, 7);
                                    ConstraintLayout constraintLayout2 = this.k0;
                                    if (constraintLayout2 != null) {
                                        wl3.a(constraintLayout2);
                                        ImageView imageView3 = this.j0;
                                        if (imageView3 != null) {
                                            imageView3.setVisibility(8);
                                        } else {
                                            AbstractC2032Dq9.T("productItemHeartIconImageView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("catalogProductItemGridContainer");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("catalogProductItemGridContainer");
                                    throw null;
                                }
                            }
                            s().getLayoutParams().width = this.m0;
                            if (c32796nt2.e0 == 0) {
                                LZj.d0(s(), this.n0);
                                LZj.c0(s(), this.n0 / 2);
                                return;
                            } else {
                                LZj.d0(s(), this.n0 / 2);
                                LZj.c0(s(), this.n0);
                                return;
                            }
                        }
                        AbstractC2032Dq9.T("productSoldOutView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("productSalesPriceView");
                    throw null;
                }
                AbstractC2032Dq9.T("productPriceView");
                throw null;
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }
}
