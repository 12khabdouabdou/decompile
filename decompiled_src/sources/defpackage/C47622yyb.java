package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'source':r<e>:'[0]','items':a<r:'[1]'>", typeReferences = {MemoriesCreateButtonViewSourceType.class, MemoriesCreateButtonItem.class})
/* renamed from: yyb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47622yyb extends b {
    private List<MemoriesCreateButtonItem> _items;
    private MemoriesCreateButtonViewSourceType _source;

    public C47622yyb(MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType, List<MemoriesCreateButtonItem> list) {
        this._source = memoriesCreateButtonViewSourceType;
        this._items = list;
    }
}
