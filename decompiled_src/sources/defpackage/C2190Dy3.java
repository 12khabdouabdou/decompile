package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;
import defpackage.C20544ej3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: Dy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2190Dy3 implements INativeFavoritesTooltipService {
    public final C0973Bre X;
    public final InterfaceC32621nl3 a;
    public final C9235Qv3 b;
    public final C30711mK8 c;
    public final C38012rn0 t;

    public C2190Dy3(InterfaceC32621nl3 interfaceC32621nl3, C9235Qv3 c9235Qv3, C30711mK8 c30711mK8) {
        this.a = interfaceC32621nl3;
        this.b = c9235Qv3;
        this.c = c30711mK8;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("ComposerNativeFavoritesTooltipServiceImpl");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c7374Nk3, "ComposerNativeFavoritesTooltipServiceImpl"));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markSeenFavoriteAlert() {
        return AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC1106By3(this, 0)), new ObservableJust(Boolean.TRUE)), C18603dH2.Z), this.X.d()));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markSeenFavoriteTooltip() {
        return AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC1106By3(this, 1)), new ObservableJust(Boolean.TRUE)), C19949eH2.Z), this.X.d()));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable markTappedFavoriteButtonForContextCard(String str, boolean z) {
        C37114r7 c37114r7;
        C20544ej3 a;
        this.b.getClass();
        C20544ej3.a aVar = null;
        try {
            c37114r7 = (C37114r7) MessageNano.mergeFrom(new C37114r7(), Base64.decode(str, 0));
        } catch (Exception unused) {
            c37114r7 = null;
        }
        if (c37114r7 != null && (a = c37114r7.a()) != null) {
            aVar = a.a();
        }
        return AbstractC47874z9k.h(new ObservableOnErrorNext(new CompletableAndThenObservable(new CompletableFromCallable(new CallableC1648Cy3(this, z, aVar)), new ObservableJust(Boolean.TRUE)), new VF2(26, this)));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeFavoritesTooltipService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable shouldShowAlert() {
        C30711mK8 c30711mK8 = this.c;
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.S0;
        EnumC33837ofd enumC33837ofd2 = EnumC33837ofd.h0;
        return AbstractC47874z9k.h(Single.J(c30711mK8.D(enumC33837ofd, enumC33837ofd2), ((InterfaceC34553pC3) c30711mK8.c).u(EnumC33837ofd.e1), C4724In3.b).B());
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public final BridgeObservable shouldShowFavoriteTooltip() {
        C30711mK8 c30711mK8 = this.c;
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.V0;
        EnumC33837ofd enumC33837ofd2 = EnumC33837ofd.g0;
        return AbstractC47874z9k.h(Single.J(c30711mK8.D(enumC33837ofd, enumC33837ofd2), ((InterfaceC34553pC3) c30711mK8.c).u(EnumC33837ofd.e1), C4724In3.b).B());
    }
}
