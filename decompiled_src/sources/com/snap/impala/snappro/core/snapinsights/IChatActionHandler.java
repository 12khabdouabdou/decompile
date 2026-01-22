package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18520dD3;
import defpackage.C41280uE2;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.RU8;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RU8.class, schema = "'openChat':f|m|(s, s),'sendScreenCaptureNotification':f|m|(s, s, r<e>:'[0]'),'observeConversationUpdatesByIds':f?|m|(a<s>, f(r:'[1]')): r:'[2]','observeConversationUpdatesByCompositeIds':f?|m|(a<r:'[3]'>, f(r:'[1]')): r:'[2]'", typeReferences = {ScreenCaptureType.class, C41280uE2.class, Cancelable.class, C18520dD3.class})
/* loaded from: classes5.dex */
public interface IChatActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    Cancelable observeConversationUpdatesByCompositeIds(List<C18520dD3> list, Function1 function1);

    @InterfaceC11469Uy3
    Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1);

    void openChat(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType);
}
