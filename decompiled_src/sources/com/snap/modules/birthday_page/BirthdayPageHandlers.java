package com.snap.modules.birthday_page;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30995mY0;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30995mY0.class, schema = "'pageDismissHandler':f?|m|(),'openUserReplyCamera':f?|m|(s),'openChat':f?|m|(s),'openUserProfile':f?|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface BirthdayPageHandlers extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void openChat(String str);

    @InterfaceC11469Uy3
    void openUserProfile(String str);

    @InterfaceC11469Uy3
    void openUserReplyCamera(String str);

    @InterfaceC11469Uy3
    void pageDismissHandler();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
