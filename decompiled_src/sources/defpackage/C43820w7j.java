package defpackage;

import com.snap.composer.utils.b;
import com.snap.search.api.composer.EntityType;
import com.snap.search.api.composer.UniversalSearchResultValue;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','id':s,'result':r:'[1]'", typeReferences = {EntityType.class, UniversalSearchResultValue.class})
/* renamed from: w7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43820w7j extends b {
    private String _id;
    private UniversalSearchResultValue _result;
    private EntityType _type;

    public C43820w7j(EntityType entityType, String str, UniversalSearchResultValue universalSearchResultValue) {
        this._type = entityType;
        this._id = str;
        this._result = universalSearchResultValue;
    }
}
