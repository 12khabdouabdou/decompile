package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46966yU7;
import defpackage.GU7;
import defpackage.InterfaceC14142Zw3;
import defpackage.OU7;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GU7.class, schema = "'forUsers':f|m|(a<r:'[0]'>, f|s|(a?<s>, r?:'[1]')),'forGroups':f|m|(a<r:'[2]'>, f|s|(a?<s>, r?:'[1]'))", typeReferences = {OU7.class, Error.class, C46966yU7.class})
/* loaded from: classes4.dex */
public interface FriendmojiProviding extends ComposerMarshallable {
    void forGroups(List<C46966yU7> list, Function2 function2);

    void forUsers(List<OU7> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
