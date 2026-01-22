package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AdPreviewEntityType;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = MT8.class, schema = "'displayAdPreview':f?|m|(s, r:'[0]', f(b@)),'displayAdPreviewWithData':f?|m|(t, f(b@))", typeReferences = {AdPreviewEntityType.class})
/* loaded from: classes6.dex */
public interface LT8 extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1);

    @InterfaceC11469Uy3
    void displayAdPreviewWithData(byte[] bArr, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
