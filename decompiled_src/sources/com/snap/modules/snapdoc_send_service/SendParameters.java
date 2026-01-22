package com.snap.modules.snapdoc_send_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import defpackage.C14774aPf;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14774aPf.class, schema = "'shouldChooseConversations':b,'shouldPostToStory':b,'commonMetricLoggingParams':a<r:'[0]'>,'saveReplaceIds':a<s>", typeReferences = {SnapEditorCommonLoggingParams.class})
/* loaded from: classes6.dex */
public interface SendParameters extends ComposerMarshallable {
    List<SnapEditorCommonLoggingParams> getCommonMetricLoggingParams();

    List<String> getSaveReplaceIds();

    boolean getShouldChooseConversations();

    boolean getShouldPostToStory();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
