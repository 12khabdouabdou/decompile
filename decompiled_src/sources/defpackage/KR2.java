package defpackage;

import com.snap.composer.utils.b;
import com.snap.composer_checkout_flow.CheckoutBitmojiAssetInfo;
import com.snap.composer_checkout_flow.CheckoutItemInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemInfo':r:'[0]','bitmojiAssetInfo':r?:'[1]','bitmojiProductAssetId':t?", typeReferences = {CheckoutItemInfo.class, CheckoutBitmojiAssetInfo.class})
/* loaded from: classes4.dex */
public final class KR2 extends b {
    private CheckoutBitmojiAssetInfo _bitmojiAssetInfo;
    private byte[] _bitmojiProductAssetId;
    private CheckoutItemInfo _itemInfo;

    public KR2(CheckoutItemInfo checkoutItemInfo) {
        this._itemInfo = checkoutItemInfo;
        this._bitmojiAssetInfo = null;
        this._bitmojiProductAssetId = null;
    }

    public final void a(CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo) {
        this._bitmojiAssetInfo = checkoutBitmojiAssetInfo;
    }

    public final void b(byte[] bArr) {
        this._bitmojiProductAssetId = bArr;
    }

    public KR2(CheckoutItemInfo checkoutItemInfo, CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo, byte[] bArr) {
        this._itemInfo = checkoutItemInfo;
        this._bitmojiAssetInfo = checkoutBitmojiAssetInfo;
        this._bitmojiProductAssetId = bArr;
    }
}
