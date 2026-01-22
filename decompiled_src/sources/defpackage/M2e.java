package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CarouselIndicator;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snap.commerce.lib.views.ProductCardView;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.commerce.lib.views.ProductInfoImagesView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes3.dex */
public final class M2e {
    public final View a;
    public final FragmentActivity b;
    public final ProductCardLayout c;
    public final View d;
    public final CartButton e;
    public final CartCheckoutReview f;
    public final CompositeDisposable g;
    public final PublishSubject h;
    public final ProductInfoImagesView i;
    public final C12361Wog j;
    public int k;

    public M2e(Context context, C12904Xog c12904Xog) {
        View inflate = View.inflate(context, R.layout.f138960_resource_name_obfuscated_res_0x7f0e05ae, null);
        this.a = inflate;
        this.b = (FragmentActivity) context;
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        this.j = c12904Xog.c;
        this.k = 1;
        this.i = (ProductInfoImagesView) inflate.findViewById(R.id.f112190_resource_name_obfuscated_res_0x7f0b119b);
        this.c = (ProductCardLayout) inflate.findViewById(R.id.f112010_resource_name_obfuscated_res_0x7f0b1185);
        View findViewById = inflate.findViewById(R.id.f112150_resource_name_obfuscated_res_0x7f0b1197);
        this.d = findViewById;
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.f93420_resource_name_obfuscated_res_0x7f0b04f9);
        this.e = cartButton;
        this.f = (CartCheckoutReview) inflate.findViewById(R.id.f93460_resource_name_obfuscated_res_0x7f0b04fd);
        findViewById.setOnClickListener(new L2e(this, 0));
        cartButton.setOnClickListener(new L2e(this, 1));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void handleProductDetailViewEvent(AbstractC36997r1e abstractC36997r1e) {
        FrameLayout frameLayout;
        int i;
        boolean z = true;
        int i2 = 0;
        boolean z2 = abstractC36997r1e instanceof C11351Usa;
        ProductCardLayout productCardLayout = this.c;
        if (z2) {
            C11351Usa c11351Usa = (C11351Usa) abstractC36997r1e;
            this.k = c11351Usa.d;
            ProductDetailsRecyclerView productDetailsRecyclerView = productCardLayout.a.a;
            productDetailsRecyclerView.getClass();
            productDetailsRecyclerView.z1 = new IX0(new YIj(c11351Usa.e, EnumC12870Xn3.class), new C23173gh2(5, productDetailsRecyclerView.E1));
            productDetailsRecyclerView.C1 = c11351Usa.b;
            productDetailsRecyclerView.H0(productDetailsRecyclerView.A1);
            productDetailsRecyclerView.C0(productDetailsRecyclerView.z1);
            productDetailsRecyclerView.z1.u(c11351Usa.f);
            return;
        }
        if (abstractC36997r1e instanceof C31295mlg) {
            C31295mlg c31295mlg = (C31295mlg) abstractC36997r1e;
            LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC27938kFd(6, this)), c31295mlg.a.i()), c31295mlg.b);
            return;
        }
        if (abstractC36997r1e instanceof C32634nlg) {
            C32634nlg c32634nlg = (C32634nlg) abstractC36997r1e;
            productCardLayout.b.f(String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{productCardLayout.getResources().getString(R.string.marco_polo_select), c32634nlg.a}, 2)), c32634nlg.b);
            productCardLayout.a.setEnabled(false);
            productCardLayout.b.d();
            return;
        }
        if (abstractC36997r1e instanceof C33430oM8) {
            productCardLayout.b.c();
            return;
        }
        if (abstractC36997r1e instanceof C45854xej) {
            ProductCardView productCardView = productCardLayout.a;
            C36707qoa c36707qoa = ((C45854xej) abstractC36997r1e).a;
            IX0 ix0 = productCardView.a.z1;
            if (ix0 != null) {
                ix0.u(c36707qoa);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C5093Jej) {
            ProductCardView productCardView2 = productCardLayout.a;
            C36707qoa c36707qoa2 = ((C5093Jej) abstractC36997r1e).a;
            IX0 ix02 = productCardView2.a.z1;
            if (ix02 != null) {
                ix02.u(c36707qoa2);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C5635Kej) {
            ProductCardView productCardView3 = productCardLayout.a;
            C36707qoa c36707qoa3 = ((C5635Kej) abstractC36997r1e).a;
            IX0 ix03 = productCardView3.a.z1;
            if (ix03 != null) {
                ix03.u(c36707qoa3);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C33972olg) {
            ProductCardView productCardView4 = productCardLayout.a;
            RegistrationNavButton registrationNavButton = productCardView4.b;
            int L = AbstractC30172lva.L(((C33972olg) abstractC36997r1e).a);
            RegistrationNavButton registrationNavButton2 = productCardView4.c;
            RegistrationNavButton registrationNavButton3 = productCardView4.t;
            SnapButtonView snapButtonView = productCardView4.e0;
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            registrationNavButton2.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton2.setVisibility(8);
                            registrationNavButton.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton.setVisibility(8);
                            registrationNavButton3.a(R.string.marco_polo_add_bitmoji);
                            registrationNavButton3.setVisibility(8);
                            snapButtonView.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    registrationNavButton2.a(R.string.marco_polo_showcase_website);
                    registrationNavButton2.setVisibility(8);
                    registrationNavButton.a(R.string.marco_polo_showcase_website);
                    registrationNavButton.setVisibility(8);
                    snapButtonView.setVisibility(8);
                    registrationNavButton3.setVisibility(0);
                    registrationNavButton3.b(R.string.marco_polo_showcase_website);
                    return;
                }
                registrationNavButton3.a(R.string.marco_polo_out_of_stock);
                registrationNavButton3.setVisibility(8);
                registrationNavButton.a(R.string.marco_polo_out_of_stock);
                registrationNavButton.setVisibility(8);
                snapButtonView.setVisibility(8);
                registrationNavButton2.setVisibility(0);
                registrationNavButton2.b(R.string.marco_polo_out_of_stock);
                return;
            }
            snapButtonView.setVisibility(8);
            registrationNavButton2.a(R.string.marco_polo_add_to_bag);
            registrationNavButton2.setVisibility(8);
            registrationNavButton3.a(R.string.marco_polo_add_to_bag);
            registrationNavButton3.setVisibility(8);
            registrationNavButton.setVisibility(0);
            registrationNavButton.b(R.string.marco_polo_add_to_bag);
            return;
        }
        if (abstractC36997r1e instanceof C14589aGi) {
            ProductCardView productCardView5 = productCardLayout.a;
            productCardView5.getClass();
            if (!((C14589aGi) abstractC36997r1e).a) {
                i2 = 8;
            }
            productCardView5.f0.setVisibility(i2);
            return;
        }
        if (abstractC36997r1e instanceof C10904Tx1) {
            final ProductDetailsRecyclerView productDetailsRecyclerView2 = productCardLayout.a.a;
            if (productDetailsRecyclerView2.C1 != null) {
                final int computeVerticalScrollOffset = productDetailsRecyclerView2.computeVerticalScrollOffset();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, -50);
                ofInt.setDuration(400L);
                ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: D0e
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i3 = ProductDetailsRecyclerView.F1;
                        ProductDetailsRecyclerView productDetailsRecyclerView3 = ProductDetailsRecyclerView.this;
                        productDetailsRecyclerView3.getClass();
                        productDetailsRecyclerView3.K0(0, (((Integer) valueAnimator.getAnimatedValue()).intValue() + computeVerticalScrollOffset) * (-1), null);
                    }
                });
                ofInt.addListener(new C16983c4(27, productDetailsRecyclerView2));
                ofInt.start();
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof KV6) {
            ProductDetailsRecyclerView productDetailsRecyclerView3 = productCardLayout.a.a;
            IX0 ix04 = productDetailsRecyclerView3.z1;
            if (ix04 != null) {
                productDetailsRecyclerView3.L0(ix04.X.size() - 1);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C18598dGi) {
            C18598dGi c18598dGi = (C18598dGi) abstractC36997r1e;
            int i3 = this.k;
            View view = this.d;
            if (i3 == 2) {
                view.setVisibility(8);
                return;
            }
            if (!c18598dGi.a) {
                i2 = 8;
            }
            view.setVisibility(i2);
            return;
        }
        if (abstractC36997r1e instanceof C15926bGi) {
            if (!((C15926bGi) abstractC36997r1e).a) {
                i2 = 8;
            }
            this.e.setVisibility(i2);
            return;
        }
        boolean z3 = abstractC36997r1e instanceof C47190yej;
        ProductInfoImagesView productInfoImagesView = this.i;
        if (z3) {
            C47190yej c47190yej = (C47190yej) abstractC36997r1e;
            if (c47190yej.a && (i = c47190yej.b) != -1) {
                productInfoImagesView.b.B(i);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C3750Gsa) {
            C3750Gsa c3750Gsa = (C3750Gsa) abstractC36997r1e;
            productInfoImagesView.getClass();
            O41 o41 = c3750Gsa.b;
            if (o41.f == null) {
                z = false;
            }
            productInfoImagesView.h0 = productInfoImagesView.t.getResources().getDisplayMetrics().widthPixels;
            productInfoImagesView.g0 = productInfoImagesView.d(z);
            productInfoImagesView.f0.setLayoutParams(new RelativeLayout.LayoutParams(-1, productInfoImagesView.g0));
            productInfoImagesView.b.A(new O0e(c3750Gsa.a, productInfoImagesView.h0, productInfoImagesView.g0, o41, this.h));
            productInfoImagesView.b.B(c3750Gsa.c);
            return;
        }
        if (abstractC36997r1e instanceof C26463j94) {
            C26463j94 c26463j94 = (C26463j94) abstractC36997r1e;
            int i4 = c26463j94.a;
            if (i4 == 1) {
                CarouselIndicator carouselIndicator = productInfoImagesView.c;
                if (carouselIndicator != null) {
                    carouselIndicator.setVisibility(8);
                    return;
                }
                return;
            }
            CarouselIndicator carouselIndicator2 = productInfoImagesView.c;
            if (carouselIndicator2 != null) {
                carouselIndicator2.a(i4);
                productInfoImagesView.c.b(c26463j94.b);
                productInfoImagesView.c.setVisibility(0);
                return;
            }
            return;
        }
        if (abstractC36997r1e instanceof C12656Xcj) {
            productInfoImagesView.c.b(((C12656Xcj) abstractC36997r1e).a);
            return;
        }
        if (abstractC36997r1e instanceof C35137pdj) {
            C35137pdj c35137pdj = (C35137pdj) abstractC36997r1e;
            ViewPager viewPager = productInfoImagesView.b;
            int i5 = c35137pdj.a;
            viewPager.C(i5, false);
            productInfoImagesView.a.getClass();
            productInfoImagesView.c.b(C42968vUi.g(c35137pdj.b, i5));
            return;
        }
        if (abstractC36997r1e instanceof C8309Pcj) {
            C8309Pcj c8309Pcj = (C8309Pcj) abstractC36997r1e;
            productInfoImagesView.getClass();
            Iterator it = c8309Pcj.a.iterator();
            while (it.hasNext() && (frameLayout = (FrameLayout) productInfoImagesView.b.findViewWithTag(((I2e) it.next()).a.get(V59.ORIGINAL.name()))) != null) {
                ((SnapImageView) frameLayout.findViewById(R.id.f112140_resource_name_obfuscated_res_0x7f0b1196)).h(c8309Pcj.b.a(), C7374Nk3.Z.c());
            }
            return;
        }
        if (abstractC36997r1e instanceof BX0) {
            LZj.v0(((BX0) abstractC36997r1e).a.i(), new EGd(29, this), C28313kXd.e0, this.g);
            return;
        }
        if (abstractC36997r1e instanceof AR2) {
            this.f.b((AR2) abstractC36997r1e);
        } else if (abstractC36997r1e instanceof C8731Px2) {
            productInfoImagesView.b.setBackgroundColor(((C8731Px2) abstractC36997r1e).a);
        } else {
            boolean z4 = abstractC36997r1e instanceof C18843dSe;
        }
    }
}
