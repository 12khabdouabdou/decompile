package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ConsumableProduct;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'product':r:'[0]','streaks':a<r:'[1]'>", typeReferences = {ConsumableProduct.class, OA1.class})
/* loaded from: classes6.dex */
public final class NA1 extends b {
    private ConsumableProduct _product;
    private List<OA1> _streaks;

    public NA1(ConsumableProduct consumableProduct, List<OA1> list) {
        this._product = consumableProduct;
        this._streaks = list;
    }
}
