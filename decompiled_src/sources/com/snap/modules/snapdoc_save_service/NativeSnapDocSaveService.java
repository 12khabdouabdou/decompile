package com.snap.modules.snapdoc_save_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C12357Woc;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.SJb;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C12357Woc.class, schema = "'saveMemory':f|m|(a<r:'[0]'>, r<e>:'[1]', f(a<s?>), f(s)),'exportCameraRoll':f?|m|(r:'[2]', f(), f(s))", typeReferences = {SJb.class, SaveLocation.class, NativeSnapDoc.class})
/* loaded from: classes6.dex */
public interface NativeSnapDocSaveService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void exportCameraRoll(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void saveMemory(List<SJb> list, SaveLocation saveLocation, Function1 function1, Function1 function12);
}
