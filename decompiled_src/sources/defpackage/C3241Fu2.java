package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Fu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3241Fu2 {
    public final Context a;
    public final C12361Wog b;
    public final CompositeDisposable c;
    public final InterfaceC34553pC3 d;
    public final M0e e;
    public final C16985c41 f;
    public final View g;
    public final FragmentActivity h;
    public final View i;
    public final SnapFontTextView j;
    public final LinearLayout k;
    public final SnapTabLayout l;
    public final RecyclerView m;
    public boolean n;
    public final CartButton o;
    public final CartCheckoutReview p;
    public final PublishSubject q;
    public final C38012rn0 r;
    public final C0973Bre s;

    public C3241Fu2(Context context, C6267Lj3 c6267Lj3, C12361Wog c12361Wog, CompositeDisposable compositeDisposable, InterfaceC34553pC3 interfaceC34553pC3, M0e m0e, C16985c41 c16985c41) {
        this.a = context;
        this.b = c12361Wog;
        this.c = compositeDisposable;
        this.d = interfaceC34553pC3;
        this.e = m0e;
        this.f = c16985c41;
        View inflate = View.inflate(context, R.layout.f128750_resource_name_obfuscated_res_0x7f0e00c2, null);
        this.g = inflate;
        this.h = (FragmentActivity) context;
        this.n = true;
        this.q = new PublishSubject();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CatalogStoreView");
        this.r = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c7374Nk3, "CatalogStoreView"));
        this.s = c0973Bre;
        View findViewById = inflate.findViewById(R.id.f92430_resource_name_obfuscated_res_0x7f0b0454);
        this.i = findViewById;
        this.j = (SnapFontTextView) inflate.findViewById(R.id.f92510_resource_name_obfuscated_res_0x7f0b045c);
        this.k = (LinearLayout) inflate.findViewById(R.id.f92500_resource_name_obfuscated_res_0x7f0b045b);
        this.l = (SnapTabLayout) inflate.findViewById(R.id.f92420_resource_name_obfuscated_res_0x7f0b0452);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f117870_resource_name_obfuscated_res_0x7f0b1582);
        this.m = recyclerView;
        findViewById.setOnClickListener(new ViewOnClickListenerC1023Bu2(this, 0));
        IX0 ix0 = new IX0(new YIj(c6267Lj3, EnumC12870Xn3.class), c12361Wog);
        recyclerView.C0(ix0);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new C1566Cu2(ix0, this, 0);
        recyclerView.H0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.f118000_resource_name_obfuscated_res_0x7f0b1592);
        this.o = cartButton;
        cartButton.e0 = true;
        this.p = (CartCheckoutReview) inflate.findViewById(R.id.f118010_resource_name_obfuscated_res_0x7f0b1593);
        LZj.u0(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC33837ofd.a1), c0973Bre.d()), C35274pk2.n0), c0973Bre.i()), new C2108Du2(this, 2), new C2108Du2(this, 3), compositeDisposable);
        cartButton.setOnClickListener(new ViewOnClickListenerC1023Bu2(this, 1));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleCatalogProductItemClickEvent(AbstractC12327Wn3 abstractC12327Wn3) {
        boolean z = abstractC12327Wn3 instanceof MNc;
        M0e m0e = this.e;
        RecyclerView recyclerView = this.m;
        if (z) {
            recyclerView.setVisibility(0);
            ((IX0) recyclerView.l0).u(((MNc) abstractC12327Wn3).a);
            if (this.n) {
                M0e.h(m0e, recyclerView, "SHOWCASE_STORE");
                this.n = false;
                return;
            }
            return;
        }
        if (abstractC12327Wn3 instanceof OOc) {
            m0e.c(recyclerView, false);
            m0e.a(recyclerView);
        } else if (abstractC12327Wn3 instanceof BX0) {
            LZj.v0(((BX0) abstractC12327Wn3).a.i(), new C2108Du2(this, 0), new C2108Du2(this, 1), this.c);
        } else if (abstractC12327Wn3 instanceof AR2) {
            this.p.b((AR2) abstractC12327Wn3);
        } else if (abstractC12327Wn3 instanceof C18843dSe) {
            this.o.setVisibility(8);
        }
    }
}
