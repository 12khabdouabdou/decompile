package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.XY8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = XY8.class, schema = "'shareSavedStory':f|m|(s, s, s, s?),'shareFeedCard':f|m|(s, s, s, t)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IStoryShareActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void shareFeedCard(String str, String str2, String str3, byte[] bArr);

    void shareSavedStory(String str, String str2, String str3, String str4);
}
