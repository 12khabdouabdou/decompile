package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.spotlight.SpotlightPlaceTagsLoadState;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeTags':a<r:'[0]'>,'loadState':r<e>:'[1]','lat':d@?,'lng':d@?,'selectedPlaceTagId':s?", typeReferences = {C4717Imh.class, SpotlightPlaceTagsLoadState.class})
/* renamed from: Rmh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9605Rmh extends b {
    private Double _lat;
    private Double _lng;
    private SpotlightPlaceTagsLoadState _loadState;
    private List<C4717Imh> _placeTags;
    private String _selectedPlaceTagId;

    public C9605Rmh(List list, SpotlightPlaceTagsLoadState spotlightPlaceTagsLoadState) {
        this._placeTags = list;
        this._loadState = spotlightPlaceTagsLoadState;
        this._lat = null;
        this._lng = null;
        this._selectedPlaceTagId = null;
    }

    public final void a(Double d) {
        this._lat = d;
    }

    public final void b(Double d) {
        this._lng = d;
    }

    public final void c(String str) {
        this._selectedPlaceTagId = str;
    }

    public C9605Rmh(List<C4717Imh> list, SpotlightPlaceTagsLoadState spotlightPlaceTagsLoadState, Double d, Double d2, String str) {
        this._placeTags = list;
        this._loadState = spotlightPlaceTagsLoadState;
        this._lat = d;
        this._lng = d2;
        this._selectedPlaceTagId = str;
    }
}
