package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C33886ohi;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33886ohi.class, schema = "'presentShareSheet':f|m|(s),'presentShareSheetForValues':f?|m|(a<s>)", typeReferences = {})
/* loaded from: classes7.dex */
public interface SystemShareSheetPresenter extends ComposerMarshallable {
    void presentShareSheet(String str);

    @InterfaceC11469Uy3
    void presentShareSheetForValues(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
