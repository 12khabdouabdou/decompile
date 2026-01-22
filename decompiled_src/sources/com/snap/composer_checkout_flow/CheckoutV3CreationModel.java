package com.snap.composer_checkout_flow;

import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.TR2;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storeId':s,'lineItems':a<r:'[0]'>,'orderServiceV3RouteTag':r<e>:'[1]','currencyCode':s,'entryPage':s?", typeReferences = {TR2.class, OrderServiceV3RouteTagType.class})
/* loaded from: classes4.dex */
public final class CheckoutV3CreationModel extends b {
    private String _currencyCode;
    private String _entryPage;
    private List<TR2> _lineItems;
    private OrderServiceV3RouteTagType _orderServiceV3RouteTag;
    private String _storeId;

    public CheckoutV3CreationModel(String str, ArrayList arrayList, OrderServiceV3RouteTagType orderServiceV3RouteTagType, String str2) {
        this._storeId = str;
        this._lineItems = arrayList;
        this._orderServiceV3RouteTag = orderServiceV3RouteTagType;
        this._currencyCode = str2;
        this._entryPage = null;
    }

    public final void a(String str) {
        this._entryPage = str;
    }

    public CheckoutV3CreationModel(String str, List<TR2> list, OrderServiceV3RouteTagType orderServiceV3RouteTagType, String str2, String str3) {
        this._storeId = str;
        this._lineItems = list;
        this._orderServiceV3RouteTag = orderServiceV3RouteTagType;
        this._currencyCode = str2;
        this._entryPage = str3;
    }
}
