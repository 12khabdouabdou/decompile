package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeId':s,'title':s,'address':s,'distanceFromCaptureLocation':s,'placeIndex':d@?", typeReferences = {})
/* renamed from: Imh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4717Imh extends b {
    private String _address;
    private String _distanceFromCaptureLocation;
    private String _placeId;
    private Double _placeIndex;
    private String _title;

    public C4717Imh(String str, String str2, String str3, String str4, Double d) {
        this._placeId = str;
        this._title = str2;
        this._address = str3;
        this._distanceFromCaptureLocation = str4;
        this._placeIndex = d;
    }

    public final String a() {
        return this._placeId;
    }

    public final Double b() {
        return this._placeIndex;
    }

    public final String c() {
        return this._title;
    }
}
