package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.in_lens_creation.CustomizationPreviewView;
import com.snap.modules.in_lens_creation.LensConceptType;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: Ht5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4308Ht5 implements Consumer {
    public final C2293Ed0 X;
    public final InterfaceC35341pn4 Y;
    public final DS4 Z;
    public final Context a;
    public final InterfaceC32875nwf b;
    public final C10770Tqc c;
    public final InterfaceC40662tlj e0;
    public final XSg f0;
    public final DS4 g0;
    public final DS4 h0;
    public final InterfaceC24456hef i0;
    public final C9435Ref j0;
    public final P3j k0;
    public final C39551sw3 l0;
    public final CompositeDisposable m0;
    public final ViewGroup n0;
    public CustomizationPreviewView o0;
    public final InterfaceC36376qZ8 t;

    public C4308Ht5(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C2293Ed0 c2293Ed0, InterfaceC35341pn4 interfaceC35341pn4, DS4 ds4, InterfaceC40662tlj interfaceC40662tlj, XSg xSg, DS4 ds42, DS4 ds43, InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, C39551sw3 c39551sw3, CompositeDisposable compositeDisposable, ViewGroup viewGroup) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = c10770Tqc;
        this.t = interfaceC36376qZ8;
        this.X = c2293Ed0;
        this.Y = interfaceC35341pn4;
        this.Z = ds4;
        this.e0 = interfaceC40662tlj;
        this.f0 = xSg;
        this.g0 = ds42;
        this.h0 = ds43;
        this.i0 = interfaceC24456hef;
        this.j0 = c9435Ref;
        this.k0 = p3j;
        this.l0 = c39551sw3;
        this.m0 = compositeDisposable;
        this.n0 = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C1423Cn4 viewModel;
        LensConceptType lensConceptType;
        SingleFlatMapObservable singleFlatMapObservable;
        AbstractC9613Rn4 abstractC9613Rn4 = (AbstractC9613Rn4) obj;
        boolean z = abstractC9613Rn4 instanceof C9069Qn4;
        ViewGroup viewGroup = this.n0;
        if (z) {
            C9069Qn4 c9069Qn4 = (C9069Qn4) abstractC9613Rn4;
            int L = AbstractC30172lva.L(c9069Qn4.c);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        lensConceptType = LensConceptType.PUBLIC_TEXT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    lensConceptType = LensConceptType.QA;
                }
            } else {
                lensConceptType = LensConceptType.GEN_AI;
            }
            LensConceptType lensConceptType2 = lensConceptType;
            BridgeObservable bridgeObservable = null;
            Single single = c9069Qn4.d;
            if (single != null) {
                singleFlatMapObservable = new SingleFlatMapObservable(single, C15910bG2.p0);
            } else {
                singleFlatMapObservable = null;
            }
            CustomizationPreviewView customizationPreviewView = this.o0;
            String str = c9069Qn4.a;
            if (customizationPreviewView != null) {
                if (singleFlatMapObservable != null) {
                    bridgeObservable = AbstractC47874z9k.h(singleFlatMapObservable);
                }
                customizationPreviewView.setViewModel(new C1423Cn4(str, lensConceptType2, Boolean.FALSE, new C9467Rg5(this, 9, str), bridgeObservable));
            } else {
                Disposable b = a.b(new D84(25, this));
                CompositeDisposable compositeDisposable = this.m0;
                compositeDisposable.d(b);
                MWi mWi = new MWi(16);
                C17502cSa c17502cSa = C7735Ob9.e0;
                C31590mz3 c31590mz3 = new C31590mz3(this.a, this.t, c17502cSa, c17502cSa, this.c, mWi, this.b, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                C7735Ob9 c7735Ob9 = C7735Ob9.Z;
                InterfaceC32875nwf interfaceC32875nwf = this.b;
                C39551sw3 c39551sw3 = this.l0;
                C0337An4 c0337An4 = new C0337An4(c31590mz3, new C26616jG8(new C45948xj3(c39551sw3, this.Z, this.e0, this.f0, new C36636ql5(this.i0, this.j0, interfaceC32875nwf, c39551sw3, c7735Ob9, this.k0), this.g0, this.h0), compositeDisposable), this.X, c9069Qn4.b);
                C48710zn4 c48710zn4 = CustomizationPreviewView.Companion;
                if (singleFlatMapObservable != null) {
                    bridgeObservable = AbstractC47874z9k.h(singleFlatMapObservable);
                }
                C1423Cn4 c1423Cn4 = new C1423Cn4(str, lensConceptType2, Boolean.FALSE, new C9467Rg5(this, 9, str), bridgeObservable);
                c48710zn4.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.t;
                CustomizationPreviewView customizationPreviewView2 = new CustomizationPreviewView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(customizationPreviewView2, CustomizationPreviewView.access$getComponentPath$cp(), c1423Cn4, c0337An4, null, null, null);
                this.o0 = customizationPreviewView2;
                viewGroup.addView(customizationPreviewView2);
                customizationPreviewView = customizationPreviewView2;
            }
            customizationPreviewView.setVisibility(0);
            viewGroup.setVisibility(0);
            return;
        }
        if (abstractC9613Rn4 instanceof C8525Pn4) {
            CustomizationPreviewView customizationPreviewView3 = this.o0;
            if (customizationPreviewView3 != null && (viewModel = customizationPreviewView3.getViewModel()) != null) {
                String c = viewModel.c();
                customizationPreviewView3.setViewModel(new C1423Cn4(c, viewModel.b(), Boolean.TRUE, new C9467Rg5(this, 9, c), viewModel.a()));
                return;
            }
            return;
        }
        if (abstractC9613Rn4 instanceof C7982On4) {
            CustomizationPreviewView customizationPreviewView4 = this.o0;
            if (customizationPreviewView4 != null) {
                customizationPreviewView4.setVisibility(8);
            }
            viewGroup.setVisibility(8);
            this.Y.clear();
        }
    }
}
