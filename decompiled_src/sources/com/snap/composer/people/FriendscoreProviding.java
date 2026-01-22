package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C24339hZ7;
import defpackage.C25675iZ7;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24339hZ7.class, schema = "'forUsers':f|m|(a<r:'[0]'>, f(a?<d@>, r?:'[1]'))", typeReferences = {C25675iZ7.class, Error.class})
/* loaded from: classes4.dex */
public interface FriendscoreProviding extends ComposerMarshallable {
    void forUsers(List<C25675iZ7> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
