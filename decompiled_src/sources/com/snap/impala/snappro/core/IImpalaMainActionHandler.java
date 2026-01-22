package com.snap.impala.snappro.core;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.NV8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NV8.class, schema = "'presentPublicProfilePreview':f|m|(t, b@?, f?()),'presentProfileExternalSheet':f|m|(s, s, s),'createSpotlight':f?|m|(s, s, s, b),'addSnapToBusinessStory':f?|m|(s),'observeBusinessProfile':f?|m|(s, b, f(t), f(f())),'reloadManagedBusinessProfiles':f?|m|(f?()),'presentQRCodeSharePage':f?|m|(s)", typeReferences = {})
/* loaded from: classes5.dex */
public interface IImpalaMainActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void addSnapToBusinessStory(String str);

    @InterfaceC11469Uy3
    void createSpotlight(String str, String str2, String str3, boolean z);

    @InterfaceC11469Uy3
    void observeBusinessProfile(String str, boolean z, Function1 function1, Function1 function12);

    void presentProfileExternalSheet(String str, String str2, String str3);

    void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0);

    @InterfaceC11469Uy3
    void presentQRCodeSharePage(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void reloadManagedBusinessProfiles(Function0 function0);
}
