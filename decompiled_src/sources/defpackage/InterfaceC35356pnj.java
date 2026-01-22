package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36694qnj.class, schema = "'requestUserLocationWithHandler':f|m|(f(r?:'[0]'))", typeReferences = {GeoPoint.class})
/* renamed from: pnj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC35356pnj extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestUserLocationWithHandler(Function1 function1);
}
