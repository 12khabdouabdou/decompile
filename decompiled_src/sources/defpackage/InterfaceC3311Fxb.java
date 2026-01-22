package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C4396Hxb.class, schema = "'createCollageSnapDoc':f|m|(a<r:'[0]'>, d, f(r:'[0]'), f(s))", typeReferences = {NativeSnapDoc.class})
/* renamed from: Fxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC3311Fxb extends ComposerMarshallable {
    void createCollageSnapDoc(List<NativeSnapDoc> list, double d, Function1 function1, Function1 function12);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
