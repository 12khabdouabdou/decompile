package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.HV8;
import defpackage.HX8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = HX8.class, schema = "'getPickerListSection':f|m|(f(r?:'[0]'))", typeReferences = {HV8.class})
/* loaded from: classes7.dex */
public interface IPickerListStartupLoader extends ComposerMarshallable {
    void getPickerListSection(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
