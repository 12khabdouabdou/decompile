package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45597xSf.class, schema = "'onDismiss':f|m|(),'onTapOverlay':f|m|(),'onCreateNewList':f|m|(),'onEditList':f|m|(s)", typeReferences = {})
/* renamed from: wSf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC44260wSf extends ComposerMarshallable {
    void onCreateNewList();

    void onDismiss();

    void onEditList(String str);

    void onTapOverlay();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
