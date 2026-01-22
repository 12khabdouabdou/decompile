package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20330eZ8.class, schema = "'getUrl':f|m|(): s,'getData':f|m|(f?(t?, s?)),'delete':f|m|(f?(s?))", typeReferences = {})
/* renamed from: cZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC17646cZ8 extends ComposerMarshallable {
    void delete(Function1 function1);

    void getData(Function2 function2);

    String getUrl();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
