package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.StoreMainTabView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: zGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48020zGh {
    public final C12904Xog a;
    public final C6267Lj3 b;
    public final View c;
    public final FragmentActivity d;
    public final View e;
    public final View f;
    public final SnapFontTextView g;
    public final StoreMainTabView h;
    public final CartCheckoutReview i;
    public final CartButton j;
    public final SnapButtonView k;
    public final CompositeDisposable l;
    public final C12361Wog m;

    public C48020zGh(Context context, C12904Xog c12904Xog, C6267Lj3 c6267Lj3) {
        this.a = c12904Xog;
        this.b = c6267Lj3;
        View inflate = View.inflate(context, R.layout.f142330_resource_name_obfuscated_res_0x7f0e0733, null);
        this.c = inflate;
        this.d = (FragmentActivity) context;
        this.l = new CompositeDisposable();
        C12361Wog c12361Wog = c12904Xog.c;
        this.m = c12361Wog;
        this.f = inflate.findViewById(R.id.f112150_resource_name_obfuscated_res_0x7f0b1197);
        View findViewById = inflate.findViewById(R.id.f112160_resource_name_obfuscated_res_0x7f0b1198);
        this.e = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC46683yGh(this, 0));
        StoreMainTabView storeMainTabView = (StoreMainTabView) inflate.findViewById(R.id.f105500_resource_name_obfuscated_res_0x7f0b0d2e);
        this.h = storeMainTabView;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f121220_resource_name_obfuscated_res_0x7f0b17b6);
        this.g = snapFontTextView;
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC46683yGh(this, 1));
        this.i = (CartCheckoutReview) inflate.findViewById(R.id.f121120_resource_name_obfuscated_res_0x7f0b17ab);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.f121230_resource_name_obfuscated_res_0x7f0b17b7);
        this.j = cartButton;
        cartButton.e0 = true;
        cartButton.setOnClickListener(new ViewOnClickListenerC46683yGh(this, 2));
        this.k = (SnapButtonView) inflate.findViewById(R.id.f117960_resource_name_obfuscated_res_0x7f0b158c);
        storeMainTabView.c = c12361Wog;
    }

    public final void a(SFh sFh) {
        ArrayList arrayList;
        C6267Lj3 c6267Lj3 = this.b;
        FragmentActivity fragmentActivity = this.d;
        C12904Xog c12904Xog = this.a;
        BGh bGh = new BGh(fragmentActivity, c12904Xog, sFh, c6267Lj3);
        this.l.d(c12904Xog.a(bGh));
        StoreMainTabView storeMainTabView = this.h;
        storeMainTabView.a.A(bGh);
        PagerSlidingTabStrip pagerSlidingTabStrip = storeMainTabView.b;
        ViewPager viewPager = storeMainTabView.a;
        ViewPager viewPager2 = pagerSlidingTabStrip.m0;
        if (viewPager2 != viewPager) {
            C33076o5h c33076o5h = pagerSlidingTabStrip.i0;
            if (viewPager2 != null && (arrayList = viewPager2.N0) != null) {
                arrayList.remove(c33076o5h);
            }
            pagerSlidingTabStrip.m0 = viewPager;
            if (viewPager != null) {
                if (viewPager.e0 != null) {
                    viewPager.b(c33076o5h);
                } else {
                    throw new IllegalStateException("ViewPager does not have adapter instance.");
                }
            }
            pagerSlidingTabStrip.c();
        }
        PagerSlidingTabStrip pagerSlidingTabStrip2 = storeMainTabView.b;
        pagerSlidingTabStrip2.j0 = new C30964mWa(storeMainTabView, bGh);
        pagerSlidingTabStrip2.c();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleCommerceViewEvent(AbstractC12327Wn3 abstractC12327Wn3) {
        boolean z = abstractC12327Wn3 instanceof C12981Xsa;
        int i = 8;
        SnapButtonView snapButtonView = this.k;
        StoreMainTabView storeMainTabView = this.h;
        SnapFontTextView snapFontTextView = this.g;
        if (z) {
            C12981Xsa c12981Xsa = (C12981Xsa) abstractC12327Wn3;
            SFh sFh = c12981Xsa.a;
            snapFontTextView.setText(sFh.b);
            a(sFh);
            storeMainTabView.b.setVisibility(8);
            String str = sFh.n0;
            if (str != null && str.length() != 0) {
                snapButtonView.setVisibility(0);
                snapButtonView.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 27, c12981Xsa));
                return;
            }
            return;
        }
        if (abstractC12327Wn3 instanceof C22108fta) {
            SFh sFh2 = ((C22108fta) abstractC12327Wn3).a;
            snapFontTextView.setText(sFh2.b);
            a(sFh2);
            if (sFh2.i0.size() >= 2) {
                storeMainTabView.b.setVisibility(0);
            } else {
                storeMainTabView.b.setVisibility(8);
            }
            snapButtonView.setVisibility(8);
            return;
        }
        boolean z2 = abstractC12327Wn3 instanceof C15246alg;
        CompositeDisposable compositeDisposable = this.l;
        if (z2) {
            LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC17763ceg(26, this)), ((C15246alg) abstractC12327Wn3).a.i()), compositeDisposable);
            return;
        }
        if (abstractC12327Wn3 instanceof C18598dGi) {
            if (((C18598dGi) abstractC12327Wn3).a) {
                i = 0;
            }
            this.f.setVisibility(i);
        } else if (abstractC12327Wn3 instanceof BX0) {
            LZj.v0(((BX0) abstractC12327Wn3).a.i(), new C44758wph(16, this), C29215lCh.t0, compositeDisposable);
        } else if (abstractC12327Wn3 instanceof AR2) {
            this.i.b((AR2) abstractC12327Wn3);
        } else if (abstractC12327Wn3 instanceof C18843dSe) {
            this.j.setVisibility(8);
        }
    }
}
