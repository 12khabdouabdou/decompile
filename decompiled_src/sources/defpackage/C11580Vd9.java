package defpackage;

import com.snap.composer.utils.b;
import com.snap.search.api.composer.ConversationIndexConfig;
import com.snap.search.api.composer.FuzzyIndexConfig;
import com.snap.search.api.composer.IndexType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'indexType':r<e>:'[0]','conversationIndexConfig':r?:'[1]','fuzzyIndexConfig':r?:'[2]'", typeReferences = {IndexType.class, ConversationIndexConfig.class, FuzzyIndexConfig.class})
/* renamed from: Vd9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11580Vd9 extends b {
    private ConversationIndexConfig _conversationIndexConfig;
    private FuzzyIndexConfig _fuzzyIndexConfig;
    private IndexType _indexType;

    public C11580Vd9(IndexType indexType, ConversationIndexConfig conversationIndexConfig, FuzzyIndexConfig fuzzyIndexConfig) {
        this._indexType = indexType;
        this._conversationIndexConfig = conversationIndexConfig;
        this._fuzzyIndexConfig = fuzzyIndexConfig;
    }
}
