package com.snap.unifiedpublicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.B84;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = B84.class, schema = "'reportNonFatal':f|m|(s, s?),'reportWithFatalCrash':f|m|(s, s?),'fatalCrashNoReport':f|m|(s?)", typeReferences = {})
/* loaded from: classes8.dex */
public interface CrashUtils extends ComposerMarshallable {
    void fatalCrashNoReport(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void reportNonFatal(String str, String str2);

    void reportWithFatalCrash(String str, String str2);
}
