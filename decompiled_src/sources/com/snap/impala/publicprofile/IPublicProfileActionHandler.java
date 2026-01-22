package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.safety.customreporting.ReportedSubfeature;
import defpackage.C16290bY8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16290bY8.class, schema = "'sendProfile':f|m|(t, r:'[0]', f?(s?)),'reportProfile':f|m|(t, r?:'[1]'),'reportTile':f|m|(t, r?:'[1]'),'hideProfile':f|m|(t, f?(s?)),'reportHighlightTile':f?|m|(t, s, s, r:'[2]'),'openRecommendedAccounts':f?|m|(t, s?),'openDsaOrganicContent':f?|m|(),'blockUser':f|m|(s),'playProfileStory':f?|m|(r:'[3]', s?)", typeReferences = {EntryInfo.class, SubscriptionActionAttributions.class, ReportedSubfeature.class, Ref.class})
/* loaded from: classes5.dex */
public interface IPublicProfileActionHandler extends ComposerMarshallable {
    void blockUser(String str);

    void hideProfile(byte[] bArr, Function1 function1);

    @InterfaceC11469Uy3
    void openDsaOrganicContent();

    @InterfaceC11469Uy3
    void openRecommendedAccounts(byte[] bArr, String str);

    @InterfaceC11469Uy3
    void playProfileStory(Ref ref, String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void reportHighlightTile(byte[] bArr, String str, String str2, ReportedSubfeature reportedSubfeature);

    void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions);

    void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions);

    void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1);
}
