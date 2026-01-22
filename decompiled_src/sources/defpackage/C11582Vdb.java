package defpackage;

import com.snap.composer.utils.b;
import com.snap.markerprofile.LensMarkerDistanceState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'markerID':s,'markerDistanceState':r<e>:'[0]','mapSessionId':d@?,'mapZoomLevel':d@?", typeReferences = {LensMarkerDistanceState.class})
/* renamed from: Vdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11582Vdb extends b {
    private Double _mapSessionId;
    private Double _mapZoomLevel;
    private LensMarkerDistanceState _markerDistanceState;
    private String _markerID;

    public C11582Vdb(String str, LensMarkerDistanceState lensMarkerDistanceState, Double d, Double d2) {
        this._markerID = str;
        this._markerDistanceState = lensMarkerDistanceState;
        this._mapSessionId = d;
        this._mapZoomLevel = d2;
    }
}
