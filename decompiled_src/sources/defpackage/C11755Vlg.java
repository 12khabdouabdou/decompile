package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.CartButton;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductVariantPickerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Vlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11755Vlg {
    public final BehaviorSubject A;
    public OFf B;
    public boolean C;
    public boolean D;
    public C7016Mt2 E;
    public String F;
    public final C38012rn0 G;
    public final Context a;
    public final C12904Xog b;
    public final M0e c;
    public final InterfaceC34553pC3 d;
    public final C30711mK8 e;
    public final CompositeDisposable f;
    public final InterfaceC32621nl3 g;
    public final C19440dtg h;
    public final C31590mz3 i;
    public final C16985c41 j;
    public final C10770Tqc k;
    public final View l;
    public final FragmentActivity m;
    public final View n;
    public final View o;
    public final SnapFontTextView p;
    public final RecyclerView q;
    public final ProductVariantPickerView r;
    public final LoadingSpinnerView s;
    public final PublishSubject t;
    public final C0973Bre u;
    public final CartButton v;
    public final CartCheckoutReview w;
    public final IX0 x;
    public C22100ft2 y;
    public final BehaviorSubject z;

    public C11755Vlg(Context context, C6267Lj3 c6267Lj3, C12904Xog c12904Xog, M0e m0e, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, C30711mK8 c30711mK8, CompositeDisposable compositeDisposable, InterfaceC32621nl3 interfaceC32621nl3, C19440dtg c19440dtg, C31590mz3 c31590mz3, C16985c41 c16985c41, C10770Tqc c10770Tqc) {
        this.a = context;
        this.b = c12904Xog;
        this.c = m0e;
        this.d = interfaceC34553pC3;
        this.e = c30711mK8;
        this.f = compositeDisposable;
        this.g = interfaceC32621nl3;
        this.h = c19440dtg;
        this.i = c31590mz3;
        this.j = c16985c41;
        this.k = c10770Tqc;
        View inflate = View.inflate(context, R.layout.f141180_resource_name_obfuscated_res_0x7f0e06b1, null);
        this.l = inflate;
        this.m = (FragmentActivity) context;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ShowcaseCatalogView"));
        this.u = p;
        this.z = new BehaviorSubject(0);
        this.A = new BehaviorSubject(Boolean.TRUE);
        this.B = FL6.a;
        this.C = true;
        Collections.singletonList("ShowcaseCatalogView");
        this.G = C38012rn0.a;
        View findViewById = inflate.findViewById(R.id.f117740_resource_name_obfuscated_res_0x7f0b156d);
        this.n = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC9583Rlg(this, 0));
        View findViewById2 = inflate.findViewById(R.id.f117900_resource_name_obfuscated_res_0x7f0b1585);
        this.o = findViewById2;
        this.p = (SnapFontTextView) inflate.findViewById(R.id.f117840_resource_name_obfuscated_res_0x7f0b157a);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f113560_resource_name_obfuscated_res_0x7f0b1259);
        this.q = recyclerView;
        IX0 ix0 = new IX0(new YIj(c6267Lj3, EnumC12870Xn3.class), c12904Xog.c);
        this.x = ix0;
        recyclerView.C0(ix0);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new C10127Slg(0, this);
        recyclerView.H0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.n(new C39872tAf(3, this));
        ProductVariantPickerView productVariantPickerView = (ProductVariantPickerView) inflate.findViewById(R.id.f125180_resource_name_obfuscated_res_0x7f0b1a13);
        this.r = productVariantPickerView;
        productVariantPickerView.g0.subscribe(publishSubject);
        this.s = (LoadingSpinnerView) inflate.findViewById(R.id.loading_spinner);
        CartButton cartButton = (CartButton) inflate.findViewById(R.id.f117880_resource_name_obfuscated_res_0x7f0b1583);
        this.v = cartButton;
        cartButton.e0 = true;
        this.w = (CartCheckoutReview) inflate.findViewById(R.id.f117890_resource_name_obfuscated_res_0x7f0b1584);
        LZj.u0(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC33837ofd.a1), p.d()), C33625oVf.B0), p.i()), new C10669Tlg(this, 4), new C10669Tlg(this, 5), compositeDisposable);
        cartButton.setOnClickListener(new ViewOnClickListenerC9583Rlg(this, 1));
        findViewById2.setOnClickListener(new ViewOnClickListenerC9583Rlg(this, 2));
    }

    @InterfaceC42460v6i
    public final void handleShowcaseCatalogViewEvent(AbstractC12327Wn3 abstractC12327Wn3) {
        SingleMap singleMap = new SingleMap(this.d.u(EnumC33837ofd.a1), MFe.j0);
        C0973Bre c0973Bre = this.u;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C24589hkg(this, 4, abstractC12327Wn3)).subscribe(new C10669Tlg(this, 2), new C10669Tlg(this, 3), this.f);
    }
}
