package com.snap.modules.commerce_blizzard_logging;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.UU8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UU8.class, schema = "'getCommerceSession':f|m|(): r:'[0]','updateCommerceSession':f|m|(r:'[1]'): r:'[0]'", typeReferences = {ICommerceSession.class, IMutableCommerceSession.class})
/* loaded from: classes6.dex */
public interface ICommerceSessionService extends ComposerMarshallable {
    ICommerceSession getCommerceSession();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    ICommerceSession updateCommerceSession(IMutableCommerceSession iMutableCommerceSession);
}
