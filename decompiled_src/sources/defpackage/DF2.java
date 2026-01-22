package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = EF2.class, schema = "'isCurrentUserNonFriendMessagingEligible':f|m|(f(b@))", typeReferences = {})
/* loaded from: classes6.dex */
public interface DF2 extends ComposerMarshallable {
    void isCurrentUserNonFriendMessagingEligible(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
