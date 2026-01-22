package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C16570bl4;
import defpackage.C25935il4;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25935il4.class, schema = "'getProviderForUser':f|m|(s, r<e>:'[0]', b, f(r?:'[1]', r?:'[2]')),'getProviderForGroup':f|m|(s, r<e>:'[0]', f(r?:'[1]', r?:'[2]')),'getProviderForGlobalSound':f|m|(r<e>:'[0]', f(r?:'[1]', r?:'[2]')),'getSelectedSoundMetadataForUser':f|m|(s, r<e>:'[0]', f(r?:'[3]', r?:'[2]')),'getSelectedSoundMetadataForGroup':f|m|(s, r<e>:'[0]', f(r?:'[3]', r?:'[2]')),'getSelectedGlobalSoundMetadata':f|m|(r<e>:'[0]', f(r?:'[3]', r?:'[2]'))", typeReferences = {CustomNotificationSoundType.class, CustomNotificationSoundProvider.class, Error.class, C16570bl4.class})
/* loaded from: classes7.dex */
public interface CustomNotificationSoundsService extends ComposerMarshallable {
    void getProviderForGlobalSound(CustomNotificationSoundType customNotificationSoundType, Function2 function2);

    void getProviderForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2);

    void getProviderForUser(String str, CustomNotificationSoundType customNotificationSoundType, boolean z, Function2 function2);

    void getSelectedGlobalSoundMetadata(CustomNotificationSoundType customNotificationSoundType, Function2 function2);

    void getSelectedSoundMetadataForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2);

    void getSelectedSoundMetadataForUser(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
