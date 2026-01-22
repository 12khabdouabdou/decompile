package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = YUi.class, schema = "'onMessagesUpdated':f|m|(a<r:'[0]'>, f?(s?))", typeReferences = {C35181pfj.class})
/* loaded from: classes7.dex */
public interface XUi extends ComposerMarshallable {
    void onMessagesUpdated(List<C35181pfj> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
