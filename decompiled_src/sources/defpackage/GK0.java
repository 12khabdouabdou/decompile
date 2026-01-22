package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.send_to_suggestions.EntityType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entityId':s,'type':r<e>:'[0]','displayName':s,'streakExpirationTimestampMs':d@?", typeReferences = {EntityType.class})
/* loaded from: classes6.dex */
public final class GK0 extends b {
    private String _displayName;
    private String _entityId;
    private Double _streakExpirationTimestampMs;
    private EntityType _type;

    public GK0(String str, EntityType entityType, String str2, Double d) {
        this._entityId = str;
        this._type = entityType;
        this._displayName = str2;
        this._streakExpirationTimestampMs = d;
    }
}
