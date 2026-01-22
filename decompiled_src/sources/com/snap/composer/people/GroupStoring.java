package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27933kF8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27933kF8.class, schema = "'getGroups':f|m|(f|s|(a<r:'[0]'>, m?<s,u>)),'onGroupsUpdated':f|m|(f()): f(),'getMostRecentlyInteractedGroupByParticipants':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'observeTopGroupsIds':f?|m|(): g<c>:'[1]'<a<s>>", typeReferences = {Group.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public interface GroupStoring extends ComposerMarshallable {
    void getGroups(Function2 function2);

    @InterfaceC11469Uy3
    void getMostRecentlyInteractedGroupByParticipants(List<String> list, Function2 function2);

    @InterfaceC11469Uy3
    BridgeObservable<List<String>> observeTopGroupsIds();

    Function0 onGroupsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
