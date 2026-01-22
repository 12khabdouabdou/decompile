package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: tt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40821tt2 extends J04 {
    public Context Z;
    public C13103Xy7 e0;
    public View f0;
    public SnapImageView g0;
    public FrameLayout h0;
    public TextView i0;
    public TextView j0;
    public TextView k0;
    public SnapFontTextView l0;
    public ImageView m0;

    public C40821tt2() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogProductItemGridViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void G(C40821tt2 c40821tt2, Context context) {
        C42157ut2 c42157ut2 = (C42157ut2) c40821tt2.c;
        long j = (c42157ut2.Z * 2) + c42157ut2.e0;
        C4174Hmg c4174Hmg = c42157ut2.Y;
        int i = c42157ut2.g0;
        if (i == 2) {
            c40821tt2.r().a(new C35471pt2(c4174Hmg, context, j));
        } else if (i == 1) {
            c40821tt2.r().a(new C12623Xb7(c4174Hmg, context, j));
        }
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = new C13103Xy7();
        this.f0 = view.findViewById(R.id.f92470_resource_name_obfuscated_res_0x7f0b0458);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f92450_resource_name_obfuscated_res_0x7f0b0456);
        this.h0 = frameLayout;
        this.g0 = (SnapImageView) frameLayout.findViewById(R.id.f121150_resource_name_obfuscated_res_0x7f0b17ae);
        this.i0 = (TextView) view.findViewById(R.id.f92480_resource_name_obfuscated_res_0x7f0b0459);
        this.j0 = (TextView) view.findViewById(R.id.f92460_resource_name_obfuscated_res_0x7f0b0457);
        this.k0 = (TextView) view.findViewById(R.id.f92490_resource_name_obfuscated_res_0x7f0b045a);
        this.l0 = (SnapFontTextView) view.findViewById(R.id.f92260_resource_name_obfuscated_res_0x7f0b0440);
        this.m0 = (ImageView) view.findViewById(R.id.f92440_resource_name_obfuscated_res_0x7f0b0455);
        view.setOnClickListener(new ViewOnClickListenerC39484st2(this, 1));
        this.Z = view.getContext();
        FrameLayout frameLayout2 = this.h0;
        if (frameLayout2 != null) {
            frameLayout2.post(new RunnableC11636Vg2(4, this));
        } else {
            AbstractC2032Dq9.T("imageViewContainer");
            throw null;
        }
    }

    public final void H(EnumC7023Mt9 enumC7023Mt9) {
        if (enumC7023Mt9 == EnumC7023Mt9.a) {
            ImageView imageView = this.m0;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.f81300_resource_name_obfuscated_res_0x7f0809ed);
                ImageView imageView2 = this.m0;
                if (imageView2 != null) {
                    LZj.Z(imageView2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("gridItemHeartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("gridItemHeartIconImageView");
            throw null;
        }
        if (enumC7023Mt9 == EnumC7023Mt9.b) {
            ImageView imageView3 = this.m0;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.f81290_resource_name_obfuscated_res_0x7f0809ec);
                ImageView imageView4 = this.m0;
                if (imageView4 != null) {
                    PZj.x(imageView4, I0j.n(imageView4.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    return;
                } else {
                    AbstractC2032Dq9.T("gridItemHeartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("gridItemHeartIconImageView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C42157ut2 c42157ut2 = (C42157ut2) c5949Ku;
        SnapImageView snapImageView = this.g0;
        if (snapImageView != null) {
            snapImageView.d(new C36118qN0(4, this));
            if (this.e0 != null) {
                SnapImageView snapImageView2 = this.g0;
                if (snapImageView2 != null) {
                    C4174Hmg c4174Hmg = c42157ut2.Y;
                    C13103Xy7.b(snapImageView2, c4174Hmg.b.c);
                    TextView textView = this.k0;
                    if (textView != null) {
                        if (c4174Hmg.n()) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        textView.setVisibility(i);
                        if (AbstractC38146rt2.a[AbstractC30172lva.L(c42157ut2.f0)] == 1) {
                            String str = c4174Hmg.f;
                            if (str != null && str.length() != 0) {
                                SnapFontTextView snapFontTextView = this.l0;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setVisibility(0);
                                    SnapFontTextView snapFontTextView2 = this.l0;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setText(str);
                                    } else {
                                        AbstractC2032Dq9.T("gridItemTitleTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("gridItemTitleTextView");
                                    throw null;
                                }
                            } else {
                                SnapFontTextView snapFontTextView3 = this.l0;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setVisibility(4);
                                } else {
                                    AbstractC2032Dq9.T("gridItemTitleTextView");
                                    throw null;
                                }
                            }
                        } else {
                            C16644boc c16644boc = c4174Hmg.b;
                            if (c16644boc.a.length() == 0) {
                                SnapFontTextView snapFontTextView4 = this.l0;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setVisibility(4);
                                } else {
                                    AbstractC2032Dq9.T("gridItemTitleTextView");
                                    throw null;
                                }
                            } else {
                                SnapFontTextView snapFontTextView5 = this.l0;
                                if (snapFontTextView5 != null) {
                                    snapFontTextView5.setVisibility(0);
                                    SnapFontTextView snapFontTextView6 = this.l0;
                                    if (snapFontTextView6 != null) {
                                        snapFontTextView6.setText(c16644boc.a);
                                    } else {
                                        AbstractC2032Dq9.T("gridItemTitleTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("gridItemTitleTextView");
                                    throw null;
                                }
                            }
                        }
                        if (c4174Hmg.g() != null && !c4174Hmg.n()) {
                            TextView textView2 = this.i0;
                            if (textView2 != null) {
                                textView2.setText(c4174Hmg.g());
                                TextView textView3 = this.i0;
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
                            TextView textView4 = this.i0;
                            if (textView4 != null) {
                                textView4.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("priceTextView");
                                throw null;
                            }
                        }
                        String f = c4174Hmg.f();
                        if (f != null) {
                            TextView textView5 = this.j0;
                            if (textView5 != null) {
                                AbstractC23059gbk.g(textView5, f);
                                TextView textView6 = this.j0;
                                if (textView6 != null) {
                                    textView6.setVisibility(0);
                                    TextView textView7 = this.i0;
                                    if (textView7 != null) {
                                        Context context = this.Z;
                                        if (context != null) {
                                            textView7.setTextColor(context.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                                        } else {
                                            AbstractC2032Dq9.T("context");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("priceTextView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("originalPriceTextView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("originalPriceTextView");
                                throw null;
                            }
                        } else {
                            TextView textView8 = this.j0;
                            if (textView8 != null) {
                                textView8.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("originalPriceTextView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView3 = this.g0;
                        if (snapImageView3 != null) {
                            snapImageView3.setOnClickListener(new ViewOnClickListenerC39484st2(this, 0));
                            ImageView imageView = this.m0;
                            if (imageView != null) {
                                imageView.setOnClickListener(new ViewOnClickListenerC17658ca(this, 19, c42157ut2));
                                ImageView imageView2 = this.m0;
                                if (imageView2 != null) {
                                    imageView2.setVisibility(0);
                                    H(c42157ut2.h0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("gridItemHeartIconImageView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("gridItemHeartIconImageView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("soldOutTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
            AbstractC2032Dq9.T("imageLoader");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }
}
