package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48742zoe.class, schema = "'watchedStateCache':r:'[0]','onButtonTapped':f|m|()", typeReferences = {IWatchedStateCache.class})
/* renamed from: yoe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC47405yoe extends ComposerMarshallable {
    IWatchedStateCache getWatchedStateCache();

    void onButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
