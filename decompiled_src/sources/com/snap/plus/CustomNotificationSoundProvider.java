package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23263gl4;
import defpackage.InterfaceC13893Zk4;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23263gl4.class, schema = "'getAvailableSounds':f|m|(f(a?<a<r:'[0]'>>, r?:'[1]')),'getSelectedSoundId':f|m|(f(s?, r?:'[1]')),'setSelectedSoundId':f|m|(s?, f(r?:'[1]'))", typeReferences = {InterfaceC13893Zk4.class, Error.class})
/* loaded from: classes7.dex */
public interface CustomNotificationSoundProvider extends ComposerMarshallable {
    void getAvailableSounds(Function2 function2);

    void getSelectedSoundId(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setSelectedSoundId(String str, Function1 function1);
}
