package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.InterfaceC14142Zw3;
import defpackage.PL2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PL2.class, schema = "'presentChatPageForUser':f|m|(s): p<v>", typeReferences = {})
/* loaded from: classes7.dex */
public interface ChatPagePresenter extends ComposerMarshallable {
    Promise<C25099i7j> presentChatPageForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
