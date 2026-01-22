package defpackage;

import com.snap.composer.utils.b;
import com.snap.venueeditor.ModerationSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeId':s,'moderationSource':r<e>:'[0]','lat':d@?,'lng':d@?,'mapSessionId':d@?,'placeSessionId':d@?", typeReferences = {ModerationSource.class})
/* renamed from: Nvj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7619Nvj extends b {
    private Double _lat;
    private Double _lng;
    private Double _mapSessionId;
    private ModerationSource _moderationSource;
    private String _placeId;
    private Double _placeSessionId;

    public C7619Nvj(String str, ModerationSource moderationSource, Double d, Double d2, Double d3, Double d4) {
        this._placeId = str;
        this._moderationSource = moderationSource;
        this._lat = d;
        this._lng = d2;
        this._mapSessionId = d3;
        this._placeSessionId = d4;
    }

    public final Double a() {
        return this._lat;
    }

    public final Double b() {
        return this._lng;
    }

    public final ModerationSource c() {
        return this._moderationSource;
    }

    public final String d() {
        return this._placeId;
    }

    public final Double e() {
        return this._placeSessionId;
    }

    public final Double getMapSessionId() {
        return this._mapSessionId;
    }
}
