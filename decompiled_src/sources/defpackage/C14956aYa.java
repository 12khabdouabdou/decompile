package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_drops.MapDropsV2InfoModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialPinTitle':s,'lat':d,'lng':d,'createdByMe':b,'userLat':d@?,'userLng':d@?,'pinId':s?,'openSource':s?,'addressFromSearch':s?,'v2Info':r?:'[0]'", typeReferences = {MapDropsV2InfoModel.class})
/* renamed from: aYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14956aYa extends b {
    private String _addressFromSearch;
    private boolean _createdByMe;
    private String _initialPinTitle;
    private double _lat;
    private double _lng;
    private String _openSource;
    private String _pinId;
    private Double _userLat;
    private Double _userLng;
    private MapDropsV2InfoModel _v2Info;

    public C14956aYa(double d, double d2, boolean z, String str) {
        this._initialPinTitle = str;
        this._lat = d;
        this._lng = d2;
        this._createdByMe = z;
        this._userLat = null;
        this._userLng = null;
        this._pinId = null;
        this._openSource = null;
        this._addressFromSearch = null;
        this._v2Info = null;
    }

    public final void a(String str) {
        this._addressFromSearch = str;
    }

    public final void b(String str) {
        this._openSource = str;
    }

    public final void c(String str) {
        this._pinId = str;
    }

    public final void d(Double d) {
        this._userLat = d;
    }

    public final void e(Double d) {
        this._userLng = d;
    }

    public final void f(MapDropsV2InfoModel mapDropsV2InfoModel) {
        this._v2Info = mapDropsV2InfoModel;
    }

    public C14956aYa(String str, double d, double d2, boolean z, Double d3, Double d4, String str2, String str3, String str4, MapDropsV2InfoModel mapDropsV2InfoModel) {
        this._initialPinTitle = str;
        this._lat = d;
        this._lng = d2;
        this._createdByMe = z;
        this._userLat = d3;
        this._userLng = d4;
        this._pinId = str2;
        this._openSource = str3;
        this._addressFromSearch = str4;
        this._v2Info = mapDropsV2InfoModel;
    }
}
