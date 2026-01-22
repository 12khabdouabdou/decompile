package com.snap.modules.snap_editor_api;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C5254Jmc;
import defpackage.GY8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GY8.class, schema = "'addDataBlobMediaReference':f|m|(t, d): p<r:'[0]'>,'addFileURLMediaReference':f|m|(s, d): p<r:'[0]'>,'addExternalURLMediaReference':f|m|(s, d): p<r:'[0]'>", typeReferences = {C5254Jmc.class})
/* loaded from: classes6.dex */
public interface ISnapEditorSnapDocMediaManager extends ComposerMarshallable {
    Promise<C5254Jmc> addDataBlobMediaReference(byte[] bArr, double d);

    Promise<C5254Jmc> addExternalURLMediaReference(String str, double d);

    Promise<C5254Jmc> addFileURLMediaReference(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
