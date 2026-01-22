package com.snap.commerce.lib.views;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import defpackage.AR2;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35660q1e;
import defpackage.C13103Xy7;
import defpackage.C15073adj;
import defpackage.C17261cGi;
import defpackage.C17374cM6;
import defpackage.C18710dM6;
import defpackage.C19404ds2;
import defpackage.C19944eGi;
import defpackage.C23275glg;
import defpackage.C23415gs2;
import defpackage.C34768pM8;
import defpackage.C35310plg;
import defpackage.KV6;
import defpackage.ViewOnClickListenerC14038Zr2;
import defpackage.ViewOnClickListenerC32685no1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class CartCheckoutReview extends RelativeLayout {
    public CartCheckoutReviewCardView a;
    public ProductQuantityPickerView b;
    public final PublishSubject c;
    public final CompositeDisposable t;

    public CartCheckoutReview(Context context) {
        super(context);
        this.c = new PublishSubject();
        this.t = new CompositeDisposable();
        View.inflate(getContext(), R.layout.f128660_resource_name_obfuscated_res_0x7f0e00b9, this);
    }

    public final Observable a() {
        ObservableMap o = this.c.o(AbstractC35660q1e.class);
        CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
        if (cartCheckoutReviewCardView != null) {
            Observable o0 = Observable.o0(o, cartCheckoutReviewCardView.g0);
            ProductQuantityPickerView productQuantityPickerView = this.b;
            if (productQuantityPickerView != null) {
                o0.getClass();
                return Observable.o0(o0, productQuantityPickerView.g0);
            }
            AbstractC2032Dq9.T("itemQuantityMenuView");
            throw null;
        }
        AbstractC2032Dq9.T("cartCheckoutReviewCardView");
        throw null;
    }

    public final void b(AR2 ar2) {
        int i;
        int dimension;
        int i2 = 0;
        if (ar2 instanceof C17374cM6) {
            CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
            if (cartCheckoutReviewCardView != null) {
                cartCheckoutReviewCardView.f();
                return;
            } else {
                AbstractC2032Dq9.T("cartCheckoutReviewCardView");
                throw null;
            }
        }
        if (ar2 instanceof C17261cGi) {
            C17261cGi c17261cGi = (C17261cGi) ar2;
            final boolean z = c17261cGi.a;
            final CartCheckoutReviewCardView cartCheckoutReviewCardView2 = this.a;
            if (cartCheckoutReviewCardView2 != null) {
                final boolean z2 = c17261cGi.b;
                cartCheckoutReviewCardView2.postDelayed(new Runnable() { // from class: as2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = CartCheckoutReviewCardView.y0;
                        CartCheckoutReviewCardView cartCheckoutReviewCardView3 = CartCheckoutReviewCardView.this;
                        boolean z3 = z;
                        boolean z4 = z2;
                        if (z3) {
                            if (z4) {
                                cartCheckoutReviewCardView3.d();
                                return;
                            }
                            if (cartCheckoutReviewCardView3.t.booleanValue()) {
                                View view = cartCheckoutReviewCardView3.b;
                                view.setVisibility(0);
                                view.setAlpha(0.7f);
                            }
                            FrameLayout frameLayout = cartCheckoutReviewCardView3.c;
                            frameLayout.setVisibility(0);
                            frameLayout.setY(cartCheckoutReviewCardView3.getMeasuredHeight() - frameLayout.getMeasuredHeight());
                            return;
                        }
                        if (z4) {
                            cartCheckoutReviewCardView3.c();
                            return;
                        }
                        if (cartCheckoutReviewCardView3.t.booleanValue()) {
                            cartCheckoutReviewCardView3.b.setVisibility(4);
                        }
                        float measuredHeight = cartCheckoutReviewCardView3.getMeasuredHeight();
                        FrameLayout frameLayout2 = cartCheckoutReviewCardView3.c;
                        frameLayout2.setY(measuredHeight);
                        frameLayout2.setVisibility(4);
                    }
                }, 100L);
                return;
            } else {
                AbstractC2032Dq9.T("cartCheckoutReviewCardView");
                throw null;
            }
        }
        if (ar2 instanceof C18710dM6) {
            CartCheckoutReviewCardView cartCheckoutReviewCardView3 = this.a;
            if (cartCheckoutReviewCardView3 != null) {
                cartCheckoutReviewCardView3.w0 = true;
                cartCheckoutReviewCardView3.f();
                cartCheckoutReviewCardView3.n0.setVisibility(8);
                cartCheckoutReviewCardView3.n0.setEnabled(false);
                cartCheckoutReviewCardView3.b.setEnabled(true);
                return;
            }
            AbstractC2032Dq9.T("cartCheckoutReviewCardView");
            throw null;
        }
        if (ar2 instanceof C15073adj) {
            C15073adj c15073adj = (C15073adj) ar2;
            CartCheckoutReviewCardView cartCheckoutReviewCardView4 = this.a;
            if (cartCheckoutReviewCardView4 != null) {
                C23415gs2 c23415gs2 = c15073adj.a;
                cartCheckoutReviewCardView4.x0 = c23415gs2.n;
                if (!c23415gs2.a) {
                    cartCheckoutReviewCardView4.v0 = c23415gs2.d;
                    cartCheckoutReviewCardView4.f();
                    C19404ds2 c19404ds2 = cartCheckoutReviewCardView4.h0;
                    ArrayList arrayList = c19404ds2.c;
                    arrayList.clear();
                    HashMap hashMap = c19404ds2.t;
                    hashMap.clear();
                    arrayList.addAll(c23415gs2.b);
                    hashMap.putAll(c23415gs2.c);
                    c19404ds2.h();
                }
                cartCheckoutReviewCardView4.r0.setText(c23415gs2.f);
                TextView textView = cartCheckoutReviewCardView4.s0;
                Context context = cartCheckoutReviewCardView4.a;
                Resources resources = context.getResources();
                int i3 = c23415gs2.h;
                textView.setText(resources.getQuantityString(R.plurals.f145090_resource_name_obfuscated_res_0x7f1100b4, i3, Integer.valueOf(i3)));
                SnapImageView snapImageView = cartCheckoutReviewCardView4.q0;
                float f = 0.0f;
                if (0.0f == 0.0f) {
                    f = context.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                }
                C13103Xy7.d(snapImageView, c23415gs2.j, f);
                if (TextUtils.isEmpty(c23415gs2.k)) {
                    cartCheckoutReviewCardView4.m0.setVisibility(8);
                } else {
                    cartCheckoutReviewCardView4.m0.setVisibility(0);
                    cartCheckoutReviewCardView4.m0.setOnClickListener(new ViewOnClickListenerC14038Zr2(cartCheckoutReviewCardView4, i2, c23415gs2));
                }
                cartCheckoutReviewCardView4.o0.setText(c23415gs2.m.a());
                cartCheckoutReviewCardView4.p0.measure(0, 0);
                ViewGroup.LayoutParams layoutParams = cartCheckoutReviewCardView4.i0.getLayoutParams();
                if (c23415gs2.i <= 1) {
                    dimension = -2;
                } else {
                    dimension = (int) context.getResources().getDimension(R.dimen.f32970_resource_name_obfuscated_res_0x7f070298);
                }
                layoutParams.height = dimension;
                cartCheckoutReviewCardView4.i0.setLayoutParams(layoutParams);
                return;
            }
            AbstractC2032Dq9.T("cartCheckoutReviewCardView");
            throw null;
        }
        if (ar2 instanceof C23275glg) {
            CartCheckoutReviewCardView cartCheckoutReviewCardView5 = this.a;
            if (cartCheckoutReviewCardView5 != null) {
                RegistrationNavButton registrationNavButton = cartCheckoutReviewCardView5.j0;
                registrationNavButton.c(0);
                registrationNavButton.d(3);
                return;
            }
            AbstractC2032Dq9.T("cartCheckoutReviewCardView");
            throw null;
        }
        if (ar2 instanceof C35310plg) {
            C35310plg c35310plg = (C35310plg) ar2;
            ProductQuantityPickerView productQuantityPickerView = this.b;
            if (productQuantityPickerView != null) {
                productQuantityPickerView.f(getResources().getString(R.string.marco_polo_checkout_review_quantity_header), c35310plg.a);
                ProductQuantityPickerView productQuantityPickerView2 = this.b;
                if (productQuantityPickerView2 != null) {
                    productQuantityPickerView2.d();
                    return;
                } else {
                    AbstractC2032Dq9.T("itemQuantityMenuView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("itemQuantityMenuView");
            throw null;
        }
        if (ar2 instanceof C34768pM8) {
            ProductQuantityPickerView productQuantityPickerView3 = this.b;
            if (productQuantityPickerView3 != null) {
                productQuantityPickerView3.c();
                return;
            } else {
                AbstractC2032Dq9.T("itemQuantityMenuView");
                throw null;
            }
        }
        if (ar2 instanceof C19944eGi) {
            C19944eGi c19944eGi = (C19944eGi) ar2;
            CartCheckoutReviewCardView cartCheckoutReviewCardView6 = this.a;
            if (cartCheckoutReviewCardView6 != null) {
                View view = cartCheckoutReviewCardView6.l0;
                boolean z3 = c19944eGi.a;
                if (z3) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                View view2 = cartCheckoutReviewCardView6.k0;
                if (!z3) {
                    i2 = 8;
                }
                view2.setVisibility(i2);
                return;
            }
            AbstractC2032Dq9.T("cartCheckoutReviewCardView");
            throw null;
        }
        boolean z4 = ar2 instanceof KV6;
    }

    public final boolean c() {
        CartCheckoutReviewCardView cartCheckoutReviewCardView = this.a;
        if (cartCheckoutReviewCardView != null) {
            if (cartCheckoutReviewCardView.c.getVisibility() == 0) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("cartCheckoutReviewCardView");
        throw null;
    }

    public final boolean d() {
        boolean z;
        ProductQuantityPickerView productQuantityPickerView = this.b;
        if (productQuantityPickerView != null) {
            if (productQuantityPickerView.c.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ProductQuantityPickerView productQuantityPickerView2 = this.b;
                if (productQuantityPickerView2 != null) {
                    productQuantityPickerView2.c();
                    return true;
                }
                AbstractC2032Dq9.T("itemQuantityMenuView");
                throw null;
            }
            if (this.a != null) {
                return !r0.w0;
            }
            AbstractC2032Dq9.T("cartCheckoutReviewCardView");
            throw null;
        }
        AbstractC2032Dq9.T("itemQuantityMenuView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (CartCheckoutReviewCardView) findViewById(R.id.f92180_resource_name_obfuscated_res_0x7f0b0432);
        findViewById(R.id.f93500_resource_name_obfuscated_res_0x7f0b0502).setOnClickListener(new ViewOnClickListenerC32685no1(11, this));
        this.b = (ProductQuantityPickerView) findViewById(R.id.f92190_resource_name_obfuscated_res_0x7f0b0433);
    }

    public CartCheckoutReview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new PublishSubject();
        this.t = new CompositeDisposable();
        View.inflate(getContext(), R.layout.f128660_resource_name_obfuscated_res_0x7f0e00b9, this);
    }
}
