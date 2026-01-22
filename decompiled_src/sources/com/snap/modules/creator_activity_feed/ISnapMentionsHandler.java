package com.snap.modules.creator_activity_feed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.KY8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KY8.class, schema = "'launchRepostMention':f|m|(s, d, s, s, u?),'launchPlayback':f?|m|(t)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ISnapMentionsHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void launchPlayback(byte[] bArr);

    void launchRepostMention(String str, double d, String str2, String str3, Object obj);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
