package com.snap.composer.impala;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C47310yk7;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47310yk7.class, schema = "'openBugReport':f|m|(a<s>),'openFeedback':f|m|(a<s>)", typeReferences = {})
/* loaded from: classes3.dex */
public interface FeedbackReporterPresenter extends ComposerMarshallable {
    void openBugReport(List<String> list);

    void openFeedback(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
