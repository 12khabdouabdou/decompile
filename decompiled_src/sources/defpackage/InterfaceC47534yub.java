package defpackage;

import com.snap.composer.memtwo.api.save.MemSaveData;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C1032Bub.class, schema = "'saveToMemories':f|m|(r:'[0]'): p<r:'[1]'>,'updateFavoriteStatus':f|m|(a<s>, b): p<v>,'deleteItems':f|m|(a<s>): p<v>", typeReferences = {MemSaveData.class, C46198xub.class})
/* renamed from: yub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC47534yub extends ComposerMarshallable {
    Promise<C25099i7j> deleteItems(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C46198xub> saveToMemories(MemSaveData memSaveData);

    Promise<C25099i7j> updateFavoriteStatus(List<String> list, boolean z);
}
