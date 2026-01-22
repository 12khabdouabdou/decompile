package com.snap.ad_common_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemRatingInfo':r?:'[0]','subtitle':s?,'badgeUrl':s?", typeReferences = {DpaItemRatingInfo.class})
/* loaded from: classes2.dex */
public final class DpaDecorationInfo extends b {
    private String _badgeUrl;
    private DpaItemRatingInfo _itemRatingInfo;
    private String _subtitle;

    public DpaDecorationInfo() {
        this._itemRatingInfo = null;
        this._subtitle = null;
        this._badgeUrl = null;
    }

    public final void a(String str) {
        this._badgeUrl = str;
    }

    public final void b(DpaItemRatingInfo dpaItemRatingInfo) {
        this._itemRatingInfo = dpaItemRatingInfo;
    }

    public final void c(String str) {
        this._subtitle = str;
    }

    public DpaDecorationInfo(DpaItemRatingInfo dpaItemRatingInfo, String str, String str2) {
        this._itemRatingInfo = dpaItemRatingInfo;
        this._subtitle = str;
        this._badgeUrl = str2;
    }
}
