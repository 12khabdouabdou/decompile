package com.snap.safety.safetyreporting.api;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C26998jYe;
import defpackage.C31009mYe;
import defpackage.C32348nYe;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32348nYe.class, schema = "'fetchChatMessages':f|m|(s, s, d): p<a<r:'[0]'>>,'fetchRecentMessages':f|m|(s, d): p<r:'[1]'>", typeReferences = {C31009mYe.class, C26998jYe.class})
/* loaded from: classes7.dex */
public interface ReportedChatMessageFetcher extends ComposerMarshallable {
    Promise<List<C31009mYe>> fetchChatMessages(String str, String str2, double d);

    Promise<C26998jYe> fetchRecentMessages(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
