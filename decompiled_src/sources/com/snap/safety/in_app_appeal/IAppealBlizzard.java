package com.snap.safety.in_app_appeal;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.QT8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QT8.class, schema = "'logView':f|m|(r:'[0]'),'logAction':f|m|(r:'[1]')", typeReferences = {IAppealViewInfo.class, IAppealActionInfo.class})
/* loaded from: classes7.dex */
public interface IAppealBlizzard extends ComposerMarshallable {
    void logAction(IAppealActionInfo iAppealActionInfo);

    void logView(IAppealViewInfo iAppealViewInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
