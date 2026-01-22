package defpackage;

import com.snap.ad_common_api.DpaItemRatingInfo;
import com.snap.composer.utils.b;
import com.snap.dpa_api.SubtitleType;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'media':a<r:'[0]'>,'productId':s?,'title':s?,'subtitle':s?,'price':s?,'salePrice':s?,'percentOff':d@?,'productColorHexString':s?,'itemOverlays':a?<r:'[1]'>,'subTitleType':r?<e>:'[2]','ratingInfoSubtitle':r?:'[3]'", typeReferences = {C10539Tfb.class, C13541Yt6.class, SubtitleType.class, DpaItemRatingInfo.class})
/* renamed from: Xt6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12998Xt6 extends b {
    private List<C13541Yt6> _itemOverlays;
    private List<C10539Tfb> _media;
    private Double _percentOff;
    private String _price;
    private String _productColorHexString;
    private String _productId;
    private DpaItemRatingInfo _ratingInfoSubtitle;
    private String _salePrice;
    private SubtitleType _subTitleType;
    private String _subtitle;
    private String _title;

    public C12998Xt6(ArrayList arrayList) {
        this._media = arrayList;
        this._productId = null;
        this._title = null;
        this._subtitle = null;
        this._price = null;
        this._salePrice = null;
        this._percentOff = null;
        this._productColorHexString = null;
        this._itemOverlays = null;
        this._subTitleType = null;
        this._ratingInfoSubtitle = null;
    }

    public final DpaItemRatingInfo a() {
        return this._ratingInfoSubtitle;
    }

    public final void b(ArrayList arrayList) {
        this._itemOverlays = arrayList;
    }

    public final void c(Double d) {
        this._percentOff = d;
    }

    public final void d(String str) {
        this._price = str;
    }

    public final void e(String str) {
        this._productId = str;
    }

    public final void f(DpaItemRatingInfo dpaItemRatingInfo) {
        this._ratingInfoSubtitle = dpaItemRatingInfo;
    }

    public final void g(String str) {
        this._salePrice = str;
    }

    public final void h(SubtitleType subtitleType) {
        this._subTitleType = subtitleType;
    }

    public final void i(String str) {
        this._subtitle = str;
    }

    public final void j(String str) {
        this._title = str;
    }

    public C12998Xt6(List<C10539Tfb> list, String str, String str2, String str3, String str4, String str5, Double d, String str6, List<C13541Yt6> list2, SubtitleType subtitleType, DpaItemRatingInfo dpaItemRatingInfo) {
        this._media = list;
        this._productId = str;
        this._title = str2;
        this._subtitle = str3;
        this._price = str4;
        this._salePrice = str5;
        this._percentOff = d;
        this._productColorHexString = str6;
        this._itemOverlays = list2;
        this._subTitleType = subtitleType;
        this._ratingInfoSubtitle = dpaItemRatingInfo;
    }
}
