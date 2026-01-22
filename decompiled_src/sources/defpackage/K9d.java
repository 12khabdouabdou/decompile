package defpackage;

import com.snap.composer.utils.b;
import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','items':a<r:0>", typeReferences = {PaginatedImageGridUpdateType.class})
/* loaded from: classes6.dex */
public final class K9d<T> extends b {
    private List<? extends T> _items;
    private PaginatedImageGridUpdateType _type;

    public K9d(PaginatedImageGridUpdateType paginatedImageGridUpdateType, List<? extends T> list) {
        this._type = paginatedImageGridUpdateType;
        this._items = list;
    }
}
