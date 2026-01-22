package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ConsumableProduct;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'product':r:'[0]','streaks':a<r:'[1]'>", typeReferences = {ConsumableProduct.class, SA1.class})
/* loaded from: classes6.dex */
public final class PA1 extends b {
    private ConsumableProduct _product;
    private List<SA1> _streaks;

    public PA1(ConsumableProduct consumableProduct, List<SA1> list) {
        this._product = consumableProduct;
        this._streaks = list;
    }
}
