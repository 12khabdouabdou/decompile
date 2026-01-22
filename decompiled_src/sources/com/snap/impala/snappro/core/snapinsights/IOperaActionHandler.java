package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.Snap;
import defpackage.C33659oX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33659oX8.class, schema = "'setSnap':f|m|(r:'[0]'),'pause':f|m|(),'resume':f|m|()", typeReferences = {Snap.class})
/* loaded from: classes5.dex */
public interface IOperaActionHandler extends ComposerMarshallable {
    void pause();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void resume();

    void setSnap(Snap snap2);
}
