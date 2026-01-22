package com.snap.search.api.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','id':s", typeReferences = {EntityType.class})
/* loaded from: classes7.dex */
public final class EntityId extends b {
    private String _id;
    private EntityType _type;

    public EntityId(EntityType entityType, String str) {
        this._type = entityType;
        this._id = str;
    }

    public final EntityType a() {
        return this._type;
    }

    public final String getId() {
        return this._id;
    }
}
