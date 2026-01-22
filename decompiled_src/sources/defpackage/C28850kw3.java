package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.FetchRedeemProductErrorCode;
import com.snap.plus.GiftingPurchaseService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28850kw3 implements GiftingPurchaseService {
    public final C46691yH4 X;
    public final C38012rn0 Y;
    public final C18282d25 a;
    public final CompositeDisposable b;
    public final J7i c;
    public final Activity t;

    public C28850kw3(C18282d25 c18282d25, CompositeDisposable compositeDisposable, J7i j7i, Activity activity, C46691yH4 c46691yH4) {
        this.a = c18282d25;
        this.b = compositeDisposable;
        this.c = j7i;
        this.t = activity;
        this.X = c46691yH4;
        RLg.Z.getClass();
        Collections.singletonList("ComposerGiftingPurchaseService");
        this.Y = C38012rn0.a;
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void fetchProducts(String str, Function2 function2) {
        J7i j7i = this.c;
        this.b.d(SubscribersKt.f(new SingleFlatMap(j7i.a.F(j7i.b, new C2469El8(), B7i.f0), new AW2(this, 27, str)), new C15431au3(function2, 2), new C15431au3(function2, 3)));
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void fetchRedeemProduct(String str, byte[] bArr, Function2 function2) {
        function2.N(null, FetchRedeemProductErrorCode.Error);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public final void getAvailibility(Function1 function1) {
        this.b.d(SubscribersKt.f(((C21266fG3) this.a.get()).d().c0(), new TU2(this, 23, function1), new PH(6, function1)));
    }

    @Override // com.snap.plus.GiftingPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftingPurchaseService.class, composerMarshaller, this);
    }
}
