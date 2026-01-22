package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27261jkf.class, schema = "'optionText':s?,'saveOption':r<e>:'[0]'", typeReferences = {SaveOption.class})
/* renamed from: ikf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC25924ikf extends ComposerMarshallable {
    String getOptionText();

    SaveOption getSaveOption();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
