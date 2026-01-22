package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2559Epe.class, schema = "'getWatchStates':f|m|(f(a?<r:'[0]'>, r?:'[1]')),'onWatchStatesUpdated':f|m|(f()): f()", typeReferences = {C32989o1i.class, Error.class})
/* renamed from: Cpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC1475Cpe extends ComposerMarshallable {
    void getWatchStates(Function2 function2);

    Function0 onWatchStatesUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
