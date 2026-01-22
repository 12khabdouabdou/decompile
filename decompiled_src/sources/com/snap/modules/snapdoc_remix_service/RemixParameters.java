package com.snap.modules.snapdoc_remix_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import defpackage.IOe;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = IOe.class, schema = "'commonMetricLoggingParams':a<r:'[0]'>", typeReferences = {SnapEditorCommonLoggingParams.class})
/* loaded from: classes6.dex */
public interface RemixParameters extends ComposerMarshallable {
    List<SnapEditorCommonLoggingParams> getCommonMetricLoggingParams();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
