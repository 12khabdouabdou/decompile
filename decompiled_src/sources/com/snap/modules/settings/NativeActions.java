package com.snap.modules.settings;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C44643wkc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44643wkc.class, schema = "'presentSettingsItem':f|m|(r<e>:'[0]')", typeReferences = {RowID.class})
/* loaded from: classes6.dex */
public interface NativeActions extends ComposerMarshallable {
    void presentSettingsItem(RowID rowID);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
