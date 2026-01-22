package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.recyclerview.layoutmanager.PreLoadingLinearLayoutManager;
import com.snap.commerce.lib.views.ShowcaseProductImagesCarouselView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.commerce_blizzard_logging.CommerceOriginType;
import com.snap.modules.commerce_blizzard_logging.CommerceProductArea;
import com.snap.modules.commerce_blizzard_logging.CommerceProductType;
import com.snap.modules.commerce_size_recommendations.FitFinderBaseBlizzardEvent;
import com.snap.modules.commerce_size_recommendations.SizeRecommendationWidgetCell;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: et2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20763et2 extends J04 {
    public SnapImageView A0;
    public SnapFontTextView B0;
    public RecyclerView C0;
    public IX0 D0;
    public LinearLayout E0;
    public View F0;
    public final C38012rn0 Z;
    public RRg e0;
    public boolean f0;
    public View g0;
    public ConstraintLayout h0;
    public ShowcaseProductImagesCarouselView i0;
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public SnapFontTextView l0;
    public SnapFontTextView m0;
    public SnapFontTextView n0;
    public SnapFontTextView o0;
    public SnapFontTextView p0;
    public SnapButtonView q0;
    public SnapButtonView r0;
    public FrameLayout s0;
    public ImageView t0;
    public View u0;
    public SnapFontTextView v0;
    public FrameLayout w0;
    public FrameLayout x0;
    public ImageView y0;
    public ConstraintLayout z0;

    public C20763et2() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogMainProductViewBinding");
        this.Z = C38012rn0.a;
        this.f0 = true;
    }

    public static final void G(C20763et2 c20763et2, Context context, int i) {
        WL3 wl3 = new WL3();
        ConstraintLayout constraintLayout = c20763et2.h0;
        if (constraintLayout != null) {
            wl3.e(constraintLayout);
            wl3.d(R.id.f92310_resource_name_obfuscated_res_0x7f0b0445, 3);
            wl3.f(R.id.f92310_resource_name_obfuscated_res_0x7f0b0445, 3, i, 4);
            wl3.r(R.id.f92310_resource_name_obfuscated_res_0x7f0b0445, 3, context.getResources().getDimensionPixelSize(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c));
            ConstraintLayout constraintLayout2 = c20763et2.h0;
            if (constraintLayout2 != null) {
                wl3.a(constraintLayout2);
                return;
            } else {
                AbstractC2032Dq9.T("containerLayout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("containerLayout");
        throw null;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.g0 = view;
        this.h0 = (ConstraintLayout) H(R.id.f117770_resource_name_obfuscated_res_0x7f0b1571);
        this.j0 = (SnapFontTextView) H(R.id.f117800_resource_name_obfuscated_res_0x7f0b1574);
        this.k0 = (SnapFontTextView) H(R.id.f117810_resource_name_obfuscated_res_0x7f0b1575);
        this.l0 = (SnapFontTextView) H(R.id.f92390_resource_name_obfuscated_res_0x7f0b044f);
        this.m0 = (SnapFontTextView) H(R.id.f92400_resource_name_obfuscated_res_0x7f0b0450);
        this.n0 = (SnapFontTextView) H(R.id.f117790_resource_name_obfuscated_res_0x7f0b1573);
        this.o0 = (SnapFontTextView) H(R.id.f117780_resource_name_obfuscated_res_0x7f0b1572);
        this.p0 = (SnapFontTextView) H(R.id.f92290_resource_name_obfuscated_res_0x7f0b0443);
        this.i0 = (ShowcaseProductImagesCarouselView) H(R.id.f117760_resource_name_obfuscated_res_0x7f0b156f);
        this.q0 = (SnapButtonView) H(R.id.f117640_resource_name_obfuscated_res_0x7f0b1559);
        this.r0 = (SnapButtonView) H(R.id.f88490_resource_name_obfuscated_res_0x7f0b010c);
        this.s0 = (FrameLayout) H(R.id.f117820_resource_name_obfuscated_res_0x7f0b1576);
        this.t0 = (ImageView) H(R.id.f92280_resource_name_obfuscated_res_0x7f0b0442);
        this.u0 = H(R.id.f92310_resource_name_obfuscated_res_0x7f0b0445);
        this.v0 = (SnapFontTextView) H(R.id.f113570_resource_name_obfuscated_res_0x7f0b125a);
        this.x0 = (FrameLayout) H(R.id.f117730_resource_name_obfuscated_res_0x7f0b156b);
        this.w0 = (FrameLayout) H(R.id.f117830_resource_name_obfuscated_res_0x7f0b1578);
        this.y0 = (ImageView) H(R.id.f117750_resource_name_obfuscated_res_0x7f0b156e);
        this.z0 = (ConstraintLayout) H(R.id.f117980_resource_name_obfuscated_res_0x7f0b1590);
        this.A0 = (SnapImageView) H(R.id.f117970_resource_name_obfuscated_res_0x7f0b158f);
        this.B0 = (SnapFontTextView) H(R.id.f117990_resource_name_obfuscated_res_0x7f0b1591);
        this.C0 = (RecyclerView) H(R.id.f92410_resource_name_obfuscated_res_0x7f0b0451);
        this.E0 = (LinearLayout) H(R.id.f118240_resource_name_obfuscated_res_0x7f0b15b6);
        this.F0 = H(R.id.f118250_resource_name_obfuscated_res_0x7f0b15b7);
    }

    public final View H(int i) {
        View view = this.g0;
        if (view != null) {
            return view.findViewById(i);
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    public final void I(EnumC7023Mt9 enumC7023Mt9) {
        if (enumC7023Mt9 == EnumC7023Mt9.a) {
            ImageView imageView = this.y0;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.f81300_resource_name_obfuscated_res_0x7f0809ed);
                ImageView imageView2 = this.y0;
                if (imageView2 != null) {
                    LZj.Z(imageView2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("heartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("heartIconImageView");
            throw null;
        }
        if (enumC7023Mt9 == EnumC7023Mt9.b) {
            ImageView imageView3 = this.y0;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.f81290_resource_name_obfuscated_res_0x7f0809ec);
                ImageView imageView4 = this.y0;
                if (imageView4 != null) {
                    PZj.x(imageView4, I0j.n(imageView4.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    return;
                } else {
                    AbstractC2032Dq9.T("heartIconImageView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("heartIconImageView");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0801  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        String string;
        int i;
        char c;
        String str2;
        String str3;
        String str4;
        Throwable th;
        FrameLayout frameLayout;
        int i2;
        String str5;
        GradientDrawable gradientDrawable;
        int i3 = 0;
        C22100ft2 c22100ft2 = (C22100ft2) c5949Ku;
        C4174Hmg c4174Hmg = c22100ft2.Y;
        String str6 = c4174Hmg.f;
        String str7 = c4174Hmg.e;
        if (str6 != null && str6.length() != 0) {
            str = str6;
        } else {
            str = str7;
        }
        Context context = c22100ft2.l0;
        if (str != null) {
            string = context.getString(R.string.shop_on_vendor_button_text, str);
        } else {
            string = context.getString(R.string.marco_polo_showcase_website);
        }
        SnapButtonView snapButtonView = this.q0;
        if (snapButtonView != null) {
            snapButtonView.k(string);
            SnapFontTextView snapFontTextView = this.j0;
            if (snapFontTextView != null) {
                C16644boc c16644boc = c4174Hmg.b;
                snapFontTextView.setText(c16644boc.a);
                SnapFontTextView snapFontTextView2 = this.p0;
                if (snapFontTextView2 != null) {
                    String str8 = c16644boc.k;
                    if (str8 == null) {
                        str8 = c4174Hmg.d;
                    }
                    snapFontTextView2.setText(str8);
                    ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView = this.i0;
                    if (showcaseProductImagesCarouselView != null) {
                        showcaseProductImagesCarouselView.e0 = r();
                        ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView2 = this.i0;
                        if (showcaseProductImagesCarouselView2 != null) {
                            ArrayList arrayList = c16644boc.j;
                            RecyclerView recyclerView = showcaseProductImagesCarouselView2.a;
                            recyclerView.removeAllViews();
                            recyclerView.I0(null);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(0L);
                            }
                            recyclerView.C0(new C1956Dmg(arrayList, arrayList2, showcaseProductImagesCarouselView2.getContext()));
                            showcaseProductImagesCarouselView2.getContext();
                            recyclerView.H0(new PreLoadingLinearLayoutManager());
                            new C24627hma(i3).b(recyclerView);
                            WR6 wr6 = showcaseProductImagesCarouselView2.e0;
                            if (wr6 != null) {
                                recyclerView.n(new C2498Emg(wr6, arrayList2));
                                int size = arrayList.size();
                                SeekBar seekBar = showcaseProductImagesCarouselView2.b;
                                if (size > 1) {
                                    seekBar.setEnabled(false);
                                    seekBar.setVisibility(0);
                                    Drawable drawable = showcaseProductImagesCarouselView2.getContext().getResources().getDrawable(R.drawable.f86270_resource_name_obfuscated_res_0x7f080c6f);
                                    if (drawable instanceof GradientDrawable) {
                                        gradientDrawable = (GradientDrawable) drawable;
                                    } else {
                                        gradientDrawable = null;
                                    }
                                    int i4 = showcaseProductImagesCarouselView2.t;
                                    c = 1;
                                    if (gradientDrawable != null) {
                                        gradientDrawable.setSize(i4 / size, showcaseProductImagesCarouselView2.getContext().getResources().getDimensionPixelSize(R.dimen.f62910_resource_name_obfuscated_res_0x7f0713ce));
                                    }
                                    seekBar.setThumb(gradientDrawable);
                                    i = 0;
                                    seekBar.setThumbOffset(0);
                                    seekBar.setMax((size - 1) * i4);
                                    seekBar.setProgress(0);
                                } else {
                                    i = 0;
                                    c = 1;
                                    seekBar.setVisibility(4);
                                }
                                recyclerView.setScrollX(i);
                                ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView3 = this.i0;
                                if (showcaseProductImagesCarouselView3 != null) {
                                    boolean z = c22100ft2.t0;
                                    SnapButtonView snapButtonView2 = showcaseProductImagesCarouselView3.c;
                                    if (z) {
                                        snapButtonView2.setVisibility(i);
                                        snapButtonView2.g(R.drawable.f81270_resource_name_obfuscated_res_0x7f0809ea);
                                        snapButtonView2.setElevation(AbstractC39113sc5.W(5.0f, showcaseProductImagesCarouselView3.getContext()));
                                        snapButtonView2.setOnClickListener(new ViewOnClickListenerC3506Ggg(4, showcaseProductImagesCarouselView3));
                                    } else {
                                        snapButtonView2.setVisibility(8);
                                        snapButtonView2.setOnClickListener(null);
                                    }
                                    String g = c4174Hmg.g();
                                    String f = c4174Hmg.f();
                                    boolean z2 = c22100ft2.q0;
                                    if (z2) {
                                        SnapFontTextView snapFontTextView3 = this.k0;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setVisibility(0);
                                            SnapFontTextView snapFontTextView4 = this.k0;
                                            if (snapFontTextView4 != null) {
                                                snapFontTextView4.setText(g);
                                                SnapFontTextView snapFontTextView5 = this.m0;
                                                if (snapFontTextView5 != null) {
                                                    snapFontTextView5.setVisibility(8);
                                                    if (f != null && f.length() != 0) {
                                                        SnapFontTextView snapFontTextView6 = this.l0;
                                                        if (snapFontTextView6 != null) {
                                                            snapFontTextView6.setVisibility(0);
                                                            SnapFontTextView snapFontTextView7 = this.k0;
                                                            if (snapFontTextView7 != null) {
                                                                AbstractC23059gbk.g(snapFontTextView7, f);
                                                                SnapFontTextView snapFontTextView8 = this.k0;
                                                                if (snapFontTextView8 != null) {
                                                                    LZj.d0(snapFontTextView8, context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                                                                    SnapFontTextView snapFontTextView9 = this.l0;
                                                                    if (snapFontTextView9 != null) {
                                                                        snapFontTextView9.setText(g);
                                                                    } else {
                                                                        AbstractC2032Dq9.T("productSalesPriceView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("productPriceView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("productPriceView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("productSalesPriceView");
                                                            throw null;
                                                        }
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("productSoldOutView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("productPriceView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productPriceView");
                                            throw null;
                                        }
                                    } else if (c4174Hmg.n()) {
                                        SnapFontTextView snapFontTextView10 = this.k0;
                                        if (snapFontTextView10 != null) {
                                            snapFontTextView10.setVisibility(0);
                                            SnapFontTextView snapFontTextView11 = this.l0;
                                            if (snapFontTextView11 != null) {
                                                snapFontTextView11.setVisibility(8);
                                                SnapFontTextView snapFontTextView12 = this.m0;
                                                if (snapFontTextView12 != null) {
                                                    snapFontTextView12.setVisibility(0);
                                                    SnapFontTextView snapFontTextView13 = this.k0;
                                                    if (snapFontTextView13 != null) {
                                                        LZj.d0(snapFontTextView13, context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                                                        SnapFontTextView snapFontTextView14 = this.k0;
                                                        if (snapFontTextView14 != null) {
                                                            snapFontTextView14.setText(g);
                                                        } else {
                                                            AbstractC2032Dq9.T("productPriceView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("productPriceView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("productSoldOutView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("productSalesPriceView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productPriceView");
                                            throw null;
                                        }
                                    } else if (f != null && f.length() != 0) {
                                        SnapFontTextView snapFontTextView15 = this.k0;
                                        if (snapFontTextView15 != null) {
                                            snapFontTextView15.setVisibility(0);
                                            SnapFontTextView snapFontTextView16 = this.l0;
                                            if (snapFontTextView16 != null) {
                                                snapFontTextView16.setVisibility(0);
                                                SnapFontTextView snapFontTextView17 = this.m0;
                                                if (snapFontTextView17 != null) {
                                                    snapFontTextView17.setVisibility(8);
                                                    SnapFontTextView snapFontTextView18 = this.k0;
                                                    if (snapFontTextView18 != null) {
                                                        AbstractC23059gbk.g(snapFontTextView18, f);
                                                        SnapFontTextView snapFontTextView19 = this.k0;
                                                        if (snapFontTextView19 != null) {
                                                            LZj.d0(snapFontTextView19, context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                                                            SnapFontTextView snapFontTextView20 = this.l0;
                                                            if (snapFontTextView20 != null) {
                                                                snapFontTextView20.setText(g);
                                                            } else {
                                                                AbstractC2032Dq9.T("productSalesPriceView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("productPriceView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("productPriceView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("productSoldOutView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("productSalesPriceView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productPriceView");
                                            throw null;
                                        }
                                    } else {
                                        SnapFontTextView snapFontTextView21 = this.k0;
                                        if (snapFontTextView21 != null) {
                                            snapFontTextView21.setVisibility(0);
                                            SnapFontTextView snapFontTextView22 = this.l0;
                                            if (snapFontTextView22 != null) {
                                                snapFontTextView22.setVisibility(8);
                                                SnapFontTextView snapFontTextView23 = this.m0;
                                                if (snapFontTextView23 != null) {
                                                    snapFontTextView23.setVisibility(8);
                                                    SnapFontTextView snapFontTextView24 = this.k0;
                                                    if (snapFontTextView24 != null) {
                                                        snapFontTextView24.setText(g);
                                                    } else {
                                                        AbstractC2032Dq9.T("productPriceView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("productSoldOutView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("productSalesPriceView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productPriceView");
                                            throw null;
                                        }
                                    }
                                    if (str6 != null) {
                                        str2 = R4i.Z1(str6).toString();
                                    } else {
                                        str2 = null;
                                    }
                                    if (str7 != null) {
                                        str3 = R4i.Z1(str7).toString();
                                    } else {
                                        str3 = null;
                                    }
                                    if (str2 != null) {
                                        SnapFontTextView snapFontTextView25 = this.n0;
                                        if (snapFontTextView25 != null) {
                                            snapFontTextView25.setVisibility(0);
                                            SnapFontTextView snapFontTextView26 = this.n0;
                                            if (snapFontTextView26 != null) {
                                                Locale locale = Locale.getDefault();
                                                Object[] objArr = new Object[2];
                                                objArr[0] = context.getString(R.string.commerce_sold_by);
                                                objArr[c] = str2;
                                                snapFontTextView26.setText(String.format(locale, "%s%s", Arrays.copyOf(objArr, 2)));
                                            } else {
                                                AbstractC2032Dq9.T("productMerchantView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productMerchantView");
                                            throw null;
                                        }
                                    } else {
                                        SnapFontTextView snapFontTextView27 = this.n0;
                                        if (snapFontTextView27 != null) {
                                            snapFontTextView27.setVisibility(8);
                                        } else {
                                            AbstractC2032Dq9.T("productMerchantView");
                                            throw null;
                                        }
                                    }
                                    if (str3 != null && !str3.equals(str2)) {
                                        SnapFontTextView snapFontTextView28 = this.o0;
                                        if (snapFontTextView28 != null) {
                                            snapFontTextView28.setVisibility(0);
                                            SnapFontTextView snapFontTextView29 = this.o0;
                                            if (snapFontTextView29 != null) {
                                                Locale locale2 = Locale.getDefault();
                                                Object[] objArr2 = new Object[2];
                                                objArr2[0] = context.getString(R.string.commerce_brand);
                                                objArr2[c] = str3;
                                                snapFontTextView29.setText(String.format(locale2, "%s%s", Arrays.copyOf(objArr2, 2)));
                                            } else {
                                                AbstractC2032Dq9.T("productBrandView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("productBrandView");
                                            throw null;
                                        }
                                    } else {
                                        SnapFontTextView snapFontTextView30 = this.o0;
                                        if (snapFontTextView30 != null) {
                                            snapFontTextView30.setVisibility(8);
                                        } else {
                                            AbstractC2032Dq9.T("productBrandView");
                                            throw null;
                                        }
                                    }
                                    int i5 = c22100ft2.s0;
                                    C6473Lt2 c6473Lt2 = c22100ft2.o0;
                                    if (c6473Lt2 != null) {
                                        if (this.f0) {
                                            IX0 ix0 = new IX0(new YIj(E(), EnumC12870Xn3.class), r());
                                            this.D0 = ix0;
                                            RecyclerView recyclerView2 = this.C0;
                                            if (recyclerView2 != null) {
                                                recyclerView2.C0(ix0);
                                                RecyclerView recyclerView3 = this.C0;
                                                if (recyclerView3 != null) {
                                                    s().getContext();
                                                    recyclerView3.H0(new LinearLayoutManager());
                                                    this.f0 = false;
                                                } else {
                                                    AbstractC2032Dq9.T("variantsSectionRecyclerView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("variantsSectionRecyclerView");
                                                throw null;
                                            }
                                        }
                                        int L = AbstractC30172lva.L(i5);
                                        if (L != 0) {
                                            if (L != 1) {
                                                if (L == 2) {
                                                    IX0 ix02 = this.D0;
                                                    if (ix02 != null) {
                                                        ix02.u(AbstractC19049dbk.f(C23476guj.X));
                                                    } else {
                                                        AbstractC2032Dq9.T("variantsSectionRecyclerViewAdapter");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                ArrayList<C47503yt2> arrayList3 = c6473Lt2.b;
                                                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                                for (C47503yt2 c47503yt2 : arrayList3) {
                                                    String str9 = c47503yt2.b;
                                                    Map map = c22100ft2.p0;
                                                    if (map != null) {
                                                        str5 = (String) map.get(str9);
                                                    } else {
                                                        str5 = null;
                                                    }
                                                    C6473Lt2 c6473Lt22 = c6473Lt2;
                                                    arrayList4.add(new C20930f0e(str9, null, str5, c6473Lt22, c47503yt2.a));
                                                    c6473Lt2 = c6473Lt22;
                                                }
                                                IX0 ix03 = this.D0;
                                                if (ix03 != null) {
                                                    ix03.u(AbstractC19049dbk.b(arrayList4));
                                                } else {
                                                    AbstractC2032Dq9.T("variantsSectionRecyclerViewAdapter");
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            IX0 ix04 = this.D0;
                                            if (ix04 != null) {
                                                ix04.u(AbstractC19049dbk.f(C26147iuj.X));
                                            } else {
                                                AbstractC2032Dq9.T("variantsSectionRecyclerViewAdapter");
                                                throw null;
                                            }
                                        }
                                    }
                                    ZP zp = c4174Hmg.C;
                                    boolean z3 = c22100ft2.r0;
                                    if (zp != null) {
                                        SnapButtonView snapButtonView3 = this.q0;
                                        if (snapButtonView3 != null) {
                                            snapButtonView3.setVisibility(0);
                                            SnapButtonView snapButtonView4 = this.q0;
                                            if (snapButtonView4 != null) {
                                                snapButtonView4.setOnClickListener(new ViewOnClickListenerC18080ct2(this, c4174Hmg));
                                                SnapButtonView snapButtonView5 = this.q0;
                                                if (snapButtonView5 != null) {
                                                    snapButtonView5.j(R.string.marco_polo_showcase_deeplink);
                                                } else {
                                                    AbstractC2032Dq9.T("shopOnVendorButton");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("shopOnVendorButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("shopOnVendorButton");
                                            throw null;
                                        }
                                    } else if ((!z2 || !z3) && (str4 = c22100ft2.Z) != null && str4.length() != 0) {
                                        SnapButtonView snapButtonView6 = this.q0;
                                        if (snapButtonView6 != null) {
                                            snapButtonView6.setVisibility(0);
                                            SnapButtonView snapButtonView7 = this.q0;
                                            if (snapButtonView7 != null) {
                                                snapButtonView7.setOnClickListener(new ViewOnClickListenerC31058mb(this, context, c22100ft2, 1));
                                            } else {
                                                AbstractC2032Dq9.T("shopOnVendorButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("shopOnVendorButton");
                                            throw null;
                                        }
                                    } else {
                                        SnapButtonView snapButtonView8 = this.q0;
                                        if (snapButtonView8 != null) {
                                            snapButtonView8.setVisibility(8);
                                            SnapButtonView snapButtonView9 = this.q0;
                                            if (snapButtonView9 != null) {
                                                snapButtonView9.setOnClickListener(null);
                                            } else {
                                                AbstractC2032Dq9.T("shopOnVendorButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("shopOnVendorButton");
                                            throw null;
                                        }
                                    }
                                    if (z2 && z3 && i5 == 2) {
                                        SnapButtonView snapButtonView10 = this.r0;
                                        if (snapButtonView10 != null) {
                                            snapButtonView10.setVisibility(0);
                                            if (z3 && !c4174Hmg.n()) {
                                                SnapButtonView snapButtonView11 = this.r0;
                                                if (snapButtonView11 != null) {
                                                    snapButtonView11.setEnabled(true);
                                                    SnapButtonView snapButtonView12 = this.r0;
                                                    if (snapButtonView12 != null) {
                                                        snapButtonView12.f(EnumC0597Azg.X);
                                                        i2 = 0;
                                                    } else {
                                                        AbstractC2032Dq9.T("addToBagButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("addToBagButton");
                                                    throw null;
                                                }
                                            } else {
                                                SnapButtonView snapButtonView13 = this.r0;
                                                if (snapButtonView13 != null) {
                                                    i2 = 0;
                                                    snapButtonView13.setEnabled(false);
                                                    SnapButtonView snapButtonView14 = this.r0;
                                                    if (snapButtonView14 != null) {
                                                        snapButtonView14.f(EnumC0597Azg.t);
                                                    } else {
                                                        AbstractC2032Dq9.T("addToBagButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("addToBagButton");
                                                    throw null;
                                                }
                                            }
                                            SnapButtonView snapButtonView15 = this.r0;
                                            if (snapButtonView15 != null) {
                                                snapButtonView15.setOnClickListener(new ViewOnClickListenerC16744bt2(this, c22100ft2, i2));
                                            } else {
                                                AbstractC2032Dq9.T("addToBagButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("addToBagButton");
                                            throw null;
                                        }
                                    } else {
                                        SnapButtonView snapButtonView16 = this.r0;
                                        if (snapButtonView16 != null) {
                                            snapButtonView16.setVisibility(8);
                                            SnapButtonView snapButtonView17 = this.r0;
                                            if (snapButtonView17 != null) {
                                                snapButtonView17.setOnClickListener(null);
                                            } else {
                                                AbstractC2032Dq9.T("addToBagButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("addToBagButton");
                                            throw null;
                                        }
                                    }
                                    FrameLayout frameLayout2 = this.s0;
                                    if (frameLayout2 != null) {
                                        frameLayout2.setOnClickListener(new ViewOnClickListenerC17658ca(this, 17, context));
                                        C4847It2 c4847It2 = c4174Hmg.i;
                                        if (c4847It2 != null) {
                                            ConstraintLayout constraintLayout = this.z0;
                                            if (constraintLayout != null) {
                                                constraintLayout.setVisibility(0);
                                                SnapImageView snapImageView = this.A0;
                                                if (snapImageView != null) {
                                                    snapImageView.h(Uri.parse(c4847It2.c), C7374Nk3.Z.c());
                                                    SnapFontTextView snapFontTextView31 = this.B0;
                                                    if (snapFontTextView31 != null) {
                                                        StringBuilder s = AbstractC30628mG8.s(context.getResources().getString(R.string.catalog_product_back_to_store_shop), " ");
                                                        s.append(c4847It2.b);
                                                        snapFontTextView31.setText(s.toString());
                                                    } else {
                                                        AbstractC2032Dq9.T("storeButtonTitle");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("storeButtonIcon");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("storeButtonLayout");
                                                throw null;
                                            }
                                        } else {
                                            ConstraintLayout constraintLayout2 = this.z0;
                                            if (constraintLayout2 != null) {
                                                constraintLayout2.setVisibility(8);
                                            } else {
                                                AbstractC2032Dq9.T("storeButtonLayout");
                                                throw null;
                                            }
                                        }
                                        C3763Gt2 c3763Gt2 = c4174Hmg.h;
                                        if (c3763Gt2 != null) {
                                            SnapFontTextView snapFontTextView32 = this.v0;
                                            if (snapFontTextView32 != null) {
                                                snapFontTextView32.setText(Ekk.c(c3763Gt2, context));
                                                WR6 r = r();
                                                SnapFontTextView snapFontTextView33 = this.v0;
                                                if (snapFontTextView33 != null) {
                                                    r.a(new INc(snapFontTextView33.getText().toString()));
                                                } else {
                                                    AbstractC2032Dq9.T("dynamicWidgetTitle");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("dynamicWidgetTitle");
                                                throw null;
                                            }
                                        }
                                        if (c22100ft2.e0) {
                                            SnapFontTextView snapFontTextView34 = this.v0;
                                            if (snapFontTextView34 != null) {
                                                snapFontTextView34.setVisibility(0);
                                            } else {
                                                AbstractC2032Dq9.T("dynamicWidgetTitle");
                                                throw null;
                                            }
                                        } else {
                                            SnapFontTextView snapFontTextView35 = this.v0;
                                            if (snapFontTextView35 != null) {
                                                snapFontTextView35.setVisibility(8);
                                            } else {
                                                AbstractC2032Dq9.T("dynamicWidgetTitle");
                                                throw null;
                                            }
                                        }
                                        if (c22100ft2.f0 != EnumC7023Mt9.c) {
                                            FrameLayout frameLayout3 = this.x0;
                                            if (frameLayout3 != null) {
                                                frameLayout3.setVisibility(0);
                                                I(c22100ft2.f0);
                                            } else {
                                                AbstractC2032Dq9.T("favoriteProductButton");
                                                throw null;
                                            }
                                        } else {
                                            WL3 wl3 = new WL3();
                                            ConstraintLayout constraintLayout3 = this.h0;
                                            if (constraintLayout3 != null) {
                                                wl3.e(constraintLayout3);
                                                wl3.d(R.id.f117800_resource_name_obfuscated_res_0x7f0b1574, 7);
                                                wl3.f(R.id.f117800_resource_name_obfuscated_res_0x7f0b1574, 7, 0, 7);
                                                wl3.r(R.id.f117800_resource_name_obfuscated_res_0x7f0b1574, 7, context.getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                                                ConstraintLayout constraintLayout4 = this.h0;
                                                if (constraintLayout4 != null) {
                                                    wl3.a(constraintLayout4);
                                                    FrameLayout frameLayout4 = this.x0;
                                                    if (frameLayout4 != null) {
                                                        frameLayout4.setVisibility(8);
                                                    } else {
                                                        AbstractC2032Dq9.T("favoriteProductButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("containerLayout");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("containerLayout");
                                                throw null;
                                            }
                                        }
                                        FrameLayout frameLayout5 = this.x0;
                                        if (frameLayout5 != null) {
                                            frameLayout5.setOnClickListener(new ViewOnClickListenerC5638Kf1(c22100ft2, this, c4174Hmg, context, 1));
                                            ConstraintLayout constraintLayout5 = this.z0;
                                            if (constraintLayout5 != null) {
                                                constraintLayout5.setOnClickListener(new ViewOnClickListenerC18080ct2(c4174Hmg, this));
                                                if (c4174Hmg.l != null) {
                                                    r().a(GOc.a);
                                                    C16758btg c16758btg = SizeRecommendationWidgetCell.Companion;
                                                    C19440dtg c19440dtg = c22100ft2.m0;
                                                    InterfaceC36376qZ8 interfaceC36376qZ8 = c19440dtg.a;
                                                    C18094ctg c18094ctg = new C18094ctg(c22100ft2.n0);
                                                    c18094ctg.k(String.valueOf(c4174Hmg.a));
                                                    c18094ctg.c(C20086eNe.a(c19440dtg.c.a));
                                                    C19230dk3 c19230dk3 = c19440dtg.b;
                                                    c18094ctg.g(c19230dk3.a.a(new C39551sw3("com.snapchat.shopping_profile.service.ShoppingProfileService", "gcp.api.snapchat.com:443", null), C7374Nk3.Z));
                                                    c18094ctg.d(c19440dtg.d);
                                                    c18094ctg.a(c19440dtg.e);
                                                    c18094ctg.b(c19440dtg.f);
                                                    c18094ctg.l(c19230dk3.b());
                                                    c18094ctg.m(MessageNano.toByteArray(c4174Hmg.z));
                                                    c18094ctg.j(new C32664nn2(19, this));
                                                    C35297pl3 c35297pl3 = (C35297pl3) c19440dtg.g;
                                                    c35297pl3.getClass();
                                                    FitFinderBaseBlizzardEvent fitFinderBaseBlizzardEvent = new FitFinderBaseBlizzardEvent();
                                                    C23052gbd c23052gbd = AbstractC25554iTb.h;
                                                    KTb kTb = c35297pl3.a;
                                                    kTb.getClass();
                                                    String str10 = (String) c23052gbd.a(kTb);
                                                    boolean d = C35615pze.d(str10);
                                                    C38012rn0 c38012rn0 = c35297pl3.l;
                                                    if (!d) {
                                                        try {
                                                            fitFinderBaseBlizzardEvent.b(CommerceProductArea.valueOf(str10));
                                                        } catch (IllegalArgumentException unused) {
                                                            c38012rn0.getClass();
                                                        }
                                                    }
                                                    String str11 = (String) AbstractC25554iTb.e.a(kTb);
                                                    if (!C35615pze.d(str11)) {
                                                        try {
                                                            fitFinderBaseBlizzardEvent.a(CommerceOriginType.valueOf(str11));
                                                        } catch (IllegalArgumentException unused2) {
                                                            c38012rn0.getClass();
                                                        }
                                                    }
                                                    String str12 = (String) AbstractC25554iTb.c.a(kTb);
                                                    if (!C35615pze.d(str12)) {
                                                        try {
                                                            fitFinderBaseBlizzardEvent.c(CommerceProductType.valueOf(str12));
                                                        } catch (IllegalArgumentException unused3) {
                                                            c38012rn0.getClass();
                                                        }
                                                    }
                                                    fitFinderBaseBlizzardEvent.e((String) kTb.C(AbstractC25554iTb.I, ""));
                                                    fitFinderBaseBlizzardEvent.d((String) kTb.C(AbstractC25554iTb.f, ""));
                                                    fitFinderBaseBlizzardEvent.f((String) kTb.C(AbstractC25554iTb.f15873J, ""));
                                                    fitFinderBaseBlizzardEvent.g((String) kTb.C(AbstractC25554iTb.K, ""));
                                                    fitFinderBaseBlizzardEvent.h((String) kTb.C(AbstractC25554iTb.L, ""));
                                                    c18094ctg.f(fitFinderBaseBlizzardEvent);
                                                    c18094ctg.i(new C19426dt2(c19440dtg, 0));
                                                    c18094ctg.h(new C19426dt2(c19440dtg, 1));
                                                    c18094ctg.e((BridgeObservable) c19440dtg.h.b);
                                                    c16758btg.getClass();
                                                    SizeRecommendationWidgetCell sizeRecommendationWidgetCell = new SizeRecommendationWidgetCell(interfaceC36376qZ8.getContext());
                                                    interfaceC36376qZ8.l(sizeRecommendationWidgetCell, SizeRecommendationWidgetCell.access$getComponentPath$cp(), null, c18094ctg, null, null, null);
                                                    LinearLayout linearLayout = this.E0;
                                                    if (linearLayout != null) {
                                                        linearLayout.removeAllViews();
                                                        LinearLayout linearLayout2 = this.E0;
                                                        if (linearLayout2 != null) {
                                                            linearLayout2.addView(sizeRecommendationWidgetCell);
                                                        } else {
                                                            AbstractC2032Dq9.T("sizeRecommendationCellContainer");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("sizeRecommendationCellContainer");
                                                        throw null;
                                                    }
                                                } else {
                                                    LinearLayout linearLayout3 = this.E0;
                                                    if (linearLayout3 != null) {
                                                        linearLayout3.setVisibility(8);
                                                        View view = this.F0;
                                                        if (view != null) {
                                                            view.setVisibility(8);
                                                        } else {
                                                            AbstractC2032Dq9.T("size_recommendation_cell_container_bottom_divider");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("sizeRecommendationCellContainer");
                                                        throw null;
                                                    }
                                                }
                                                if (this.e0 == null) {
                                                    FrameLayout frameLayout6 = this.x0;
                                                    if (frameLayout6 != null) {
                                                        if (frameLayout6.getVisibility() == 0) {
                                                            C30711mK8 c30711mK8 = c22100ft2.g0;
                                                            c30711mK8.getClass();
                                                            new SingleObserveOn(new SingleSubscribeOn(Single.J(c30711mK8.D(EnumC33837ofd.P0, EnumC33837ofd.e0), ((InterfaceC34553pC3) c30711mK8.c).u(EnumC33837ofd.c1), C9150Qr1.E), ((C0973Bre) c30711mK8.x()).d()), ((C0973Bre) c30711mK8.x()).i()).subscribe(new C36589qj2(c22100ft2, this, context, 1), new A52(19, this), c22100ft2.k0);
                                                            th = null;
                                                            frameLayout = this.w0;
                                                            if (frameLayout == null) {
                                                                frameLayout.setOnClickListener(new ViewOnClickListenerC16744bt2(this, c22100ft2, 1));
                                                                return;
                                                            } else {
                                                                AbstractC2032Dq9.T("shareProductButton");
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("favoriteProductButton");
                                                        throw null;
                                                    }
                                                }
                                                th = null;
                                                RRg rRg = this.e0;
                                                if (rRg != null) {
                                                    rRg.a();
                                                }
                                                this.e0 = null;
                                                frameLayout = this.w0;
                                                if (frameLayout == null) {
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("storeButtonLayout");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("favoriteProductButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("seeMoreLessButtonTargetArea");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("showcaseProductImageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("dispatcher");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("showcaseProductImageView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("showcaseProductImageView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("productDetails");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("productName");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("shopOnVendorButton");
            throw null;
        }
    }
}
