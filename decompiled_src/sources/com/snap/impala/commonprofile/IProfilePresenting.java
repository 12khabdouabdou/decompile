package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.ZX8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZX8.class, schema = "'presentPublicProfile':f|m|(s),'presentPublisherProfile':f|m|(s, s?),'presentUserProfile':f?|m|(s),'presentUserActionSheet':f?|m|(s, b)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IProfilePresenting extends ComposerMarshallable {
    void presentPublicProfile(String str);

    void presentPublisherProfile(String str, String str2);

    @InterfaceC11469Uy3
    void presentUserActionSheet(String str, boolean z);

    @InterfaceC11469Uy3
    void presentUserProfile(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
