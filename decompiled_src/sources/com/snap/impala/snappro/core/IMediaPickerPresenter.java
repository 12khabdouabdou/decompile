package com.snap.impala.snappro.core;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import defpackage.C17583cW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17583cW8.class, schema = "'presentMediaPicker':f|m|(d, f(a<r:'[0]'>, a<r:'[1]'>, a<r:'[2]'>)),'presentPhotoPicker':f?|m|(f(r?:'[0]', r?:'[1]', r?:'[2]'))", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class, PostArchiveSnap.class})
/* loaded from: classes5.dex */
public interface IMediaPickerPresenter extends ComposerMarshallable {
    void presentMediaPicker(double d, Function3 function3);

    @InterfaceC11469Uy3
    void presentPhotoPicker(Function3 function3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
