package com.snap.composer_checkout_flow;

import com.snap.composer.utils.b;
import com.snap.composer_checkout.PlaceOrderButtonType;
import defpackage.InterfaceC2109Du3;
import defpackage.KR2;
import defpackage.MB;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storeId':t,'storeInfo':r:'[0]','placeOrderButtonType':r<e>:'[1]','checkoutLineItemList':a<r:'[2]'>,'additionalParameters':a<r:'[3]'>,'entryPage':s?", typeReferences = {CheckoutStoreInfo.class, PlaceOrderButtonType.class, KR2.class, MB.class})
/* loaded from: classes4.dex */
public final class CheckoutV2CreationModel extends b {
    private List<MB> _additionalParameters;
    private List<KR2> _checkoutLineItemList;
    private String _entryPage;
    private PlaceOrderButtonType _placeOrderButtonType;
    private byte[] _storeId;
    private CheckoutStoreInfo _storeInfo;

    public CheckoutV2CreationModel(byte[] bArr, CheckoutStoreInfo checkoutStoreInfo, PlaceOrderButtonType placeOrderButtonType, ArrayList arrayList, ArrayList arrayList2) {
        this._storeId = bArr;
        this._storeInfo = checkoutStoreInfo;
        this._placeOrderButtonType = placeOrderButtonType;
        this._checkoutLineItemList = arrayList;
        this._additionalParameters = arrayList2;
        this._entryPage = null;
    }

    public CheckoutV2CreationModel(byte[] bArr, CheckoutStoreInfo checkoutStoreInfo, PlaceOrderButtonType placeOrderButtonType, List<KR2> list, List<MB> list2, String str) {
        this._storeId = bArr;
        this._storeInfo = checkoutStoreInfo;
        this._placeOrderButtonType = placeOrderButtonType;
        this._checkoutLineItemList = list;
        this._additionalParameters = list2;
        this._entryPage = str;
    }
}
