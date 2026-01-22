package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import defpackage.C30048lpi;
import defpackage.C31180mgb;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30048lpi.class, schema = "'fetchCameraRollItemContents':f|m|(a<r:'[0]'>, f(a?<r:'[1]'>, m?<s,u>))", typeReferences = {MediaLibraryItem.class, C31180mgb.class})
/* loaded from: classes8.dex */
public interface TemplateContentManagerContainer extends ComposerMarshallable {
    void fetchCameraRollItemContents(List<MediaLibraryItem> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
