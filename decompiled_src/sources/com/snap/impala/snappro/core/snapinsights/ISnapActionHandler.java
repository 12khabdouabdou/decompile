package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.Snap;
import defpackage.DY8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = DY8.class, schema = "'deleteSnap':f|m|(r:'[0]'),'saveSnap':f|m|(r:'[0]'),'saveSnaps':f|m|(a<r:'[0]'>),'sendSnap':f|m|(r:'[0]'),'copyLink':f|m|(r:'[0]')", typeReferences = {Snap.class})
/* loaded from: classes5.dex */
public interface ISnapActionHandler extends ComposerMarshallable {
    void copyLink(Snap snap2);

    void deleteSnap(Snap snap2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void saveSnap(Snap snap2);

    void saveSnaps(List<Snap> list);

    void sendSnap(Snap snap2);
}
