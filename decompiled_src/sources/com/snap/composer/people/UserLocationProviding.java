package com.snap.composer.people;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C43379vnj;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C43379vnj.class, schema = "'getUserLocation':f|m|(f(r?:'[0]', s?, s?))", typeReferences = {GeoPoint.class})
/* loaded from: classes4.dex */
public interface UserLocationProviding extends ComposerMarshallable {
    void getUserLocation(Function3 function3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
