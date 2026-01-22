package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.plus_iap.ProductPrice;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','restorableStreakMetadata':r:'[1]','price':r:'[2]'", typeReferences = {User.class, RestorableStreakMetadata.class, ProductPrice.class})
/* loaded from: classes6.dex */
public final class SA1 extends b {
    private ProductPrice _price;
    private RestorableStreakMetadata _restorableStreakMetadata;
    private User _user;

    public SA1(User user, RestorableStreakMetadata restorableStreakMetadata, ProductPrice productPrice) {
        this._user = user;
        this._restorableStreakMetadata = restorableStreakMetadata;
        this._price = productPrice;
    }
}
