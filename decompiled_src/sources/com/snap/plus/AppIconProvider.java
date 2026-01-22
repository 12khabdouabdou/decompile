package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.LX;
import defpackage.OX;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = OX.class, schema = "'setAppIconName':f|m|(s),'appIconNameObservable':f|m|(): g<c>:'[0]'<s>,'availableAppIconsObservable':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, LX.class})
/* loaded from: classes7.dex */
public interface AppIconProvider extends ComposerMarshallable {
    BridgeObservable<String> appIconNameObservable();

    BridgeObservable<List<LX>> availableAppIconsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setAppIconName(String str);
}
