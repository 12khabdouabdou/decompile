package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventsGroups':a<r:'[0]'>,'userAvatarId':s?,'boundingBox':r?:'[1]','zoom':d@?,'layerVersion':d@?", typeReferences = {C36957qzi.class, GeoRect.class})
/* renamed from: Azi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0599Azi extends b {
    private GeoRect _boundingBox;
    private List<C36957qzi> _eventsGroups;
    private Double _layerVersion;
    private String _userAvatarId;
    private Double _zoom;

    public C0599Azi(List list) {
        this._eventsGroups = list;
        this._userAvatarId = null;
        this._boundingBox = null;
        this._zoom = null;
        this._layerVersion = null;
    }

    public final void a(String str) {
        this._userAvatarId = str;
    }

    public C0599Azi(List<C36957qzi> list, String str, GeoRect geoRect, Double d, Double d2) {
        this._eventsGroups = list;
        this._userAvatarId = str;
        this._boundingBox = geoRect;
        this._zoom = d;
        this._layerVersion = d2;
    }
}
