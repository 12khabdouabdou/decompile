package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPurchaseService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: qu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36837qu8 implements GiftingPurchaseService {
    public final Function1 a;
    public final Function2 b;
    public final Function3 c;

    public C36837qu8(Function1 function1, Function2 function2, Function3 function3) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void fetchProducts(String str, Function2 function2) {
        this.b.N(str, function2);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void fetchRedeemProduct(String str, byte[] bArr, Function2 function2) {
        this.c.I(str, bArr, function2);
    }

    @Override // com.snap.plus.GiftingPurchaseService
    public void getAvailibility(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.plus.GiftingPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftingPurchaseService.class, composerMarshaller, this);
    }
}
