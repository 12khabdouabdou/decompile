package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.SB0;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entityType':r<e>:'[0]','entityId':s,'title':s,'subtitle':s?,'avatars':a?<r:'[1]'>,'publicProfileURL':s?,'profileBadgeType':r?<e>:'[2]','isCreator':b@?", typeReferences = {EntityType.class, SB0.class, ProfileBadgeType.class})
/* loaded from: classes6.dex */
public final class EntityModel extends b {
    private List<SB0> _avatars;
    private String _entityId;
    private EntityType _entityType;
    private Boolean _isCreator;
    private ProfileBadgeType _profileBadgeType;
    private String _publicProfileURL;
    private String _subtitle;
    private String _title;

    public EntityModel(EntityType entityType, String str, String str2, String str3, List<SB0> list, String str4, ProfileBadgeType profileBadgeType, Boolean bool) {
        this._entityType = entityType;
        this._entityId = str;
        this._title = str2;
        this._subtitle = str3;
        this._avatars = list;
        this._publicProfileURL = str4;
        this._profileBadgeType = profileBadgeType;
        this._isCreator = bool;
    }

    public final String a() {
        return this._entityId;
    }

    public final EntityType b() {
        return this._entityType;
    }

    public final String c() {
        return this._subtitle;
    }

    public final String d() {
        return this._title;
    }

    public final Boolean e() {
        return this._isCreator;
    }

    public final void f(ArrayList arrayList) {
        this._avatars = arrayList;
    }

    public /* synthetic */ EntityModel(EntityType entityType, String str, String str2, String str3, List list, String str4, ProfileBadgeType profileBadgeType, int i) {
        this(entityType, str, str2, str3, (List<SB0>) list, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : profileBadgeType, (Boolean) null);
    }
}
