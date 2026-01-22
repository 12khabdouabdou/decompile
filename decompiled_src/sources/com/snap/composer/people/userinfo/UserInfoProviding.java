package com.snap.composer.people.userinfo;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19312dnj;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C19312dnj.class, schema = "'getCurrentUserInfo':f|m, w|(f|s|(r?:'[0]', r?:'[1]'))", typeReferences = {UserInfo.class, Error.class})
/* loaded from: classes4.dex */
public interface UserInfoProviding extends ComposerMarshallable {
    void getCurrentUserInfo(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
