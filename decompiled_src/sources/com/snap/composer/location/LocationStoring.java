package com.snap.composer.location;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.GN7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.RAa;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RAa.class, schema = "'getFriendLocations':f|m|(f|s|(a?<r:'[0]'>, r?:'[1]')),'getFreshFriendLocations':f?|m|(f|s|(a?<r:'[0]'>, r?:'[1]')),'getBestFriendLocations':f|m|(f|s|(a?<r:'[0]'>, r?:'[1]')),'onFriendLocationsUpdated':f|m|(f()): f()", typeReferences = {GN7.class, Error.class})
/* loaded from: classes3.dex */
public interface LocationStoring extends ComposerMarshallable {
    void getBestFriendLocations(Function2 function2);

    @InterfaceC11469Uy3
    void getFreshFriendLocations(Function2 function2);

    void getFriendLocations(Function2 function2);

    Function0 onFriendLocationsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
