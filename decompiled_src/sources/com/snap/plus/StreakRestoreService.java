package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C4f;
import defpackage.E4f;
import defpackage.F2i;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = F2i.class, schema = "'fetchRestorableStreaks':f|m|(f(a?<r:'[0]'>, r?:'[1]')),'restoreStreak':f|m|(s, f(b@)),'presentSupportPage':f?|m|(),'fetchRestorableConversationStreaks':f?|m|(f(a?<r:'[2]'>, r?:'[1]')),'restoreConversationStreak':f?|m|(s, f(b@))", typeReferences = {E4f.class, Error.class, C4f.class})
/* loaded from: classes7.dex */
public interface StreakRestoreService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void fetchRestorableConversationStreaks(Function2 function2);

    void fetchRestorableStreaks(Function2 function2);

    @InterfaceC11469Uy3
    void presentSupportPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void restoreConversationStreak(String str, Function1 function1);

    void restoreStreak(String str, Function1 function1);
}
