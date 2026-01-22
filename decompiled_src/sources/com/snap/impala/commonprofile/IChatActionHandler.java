package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.SU8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = SU8.class, schema = "'presentChatForUser':f|m|(s, s),'sendSnap':f?|m|(s, s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IChatActionHandler extends ComposerMarshallable {
    void presentChatForUser(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void sendSnap(String str, String str2);
}
