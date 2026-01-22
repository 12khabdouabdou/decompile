package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C14374a6i;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14374a6i.class, schema = "'getSubjects':f|m|(s): p<a<s>>", typeReferences = {})
/* loaded from: classes7.dex */
public interface SubjectSegmenterService extends ComposerMarshallable {
    Promise<List<String>> getSubjects(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
