package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FV8;
import defpackage.IX8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = IX8.class, schema = "'getPickerLayout':f|m|(f(r?:'[0]'))", typeReferences = {FV8.class})
/* loaded from: classes7.dex */
public interface IPickerStartupLoader extends ComposerMarshallable {
    void getPickerLayout(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
