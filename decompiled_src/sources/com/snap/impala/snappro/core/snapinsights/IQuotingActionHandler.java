package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import defpackage.C22983gY8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C22983gY8.class, schema = "'presentCamera':f|m|(s, s, s, r:'[0]', r<e>:'[1]', s?, s?),'getStickerImage':f|m|(s, s, b, s?, s?, s?, f?(r:'[0]')),'getQandAStickerImage':f|m|(s, s, s, f?(r:'[0]'))", typeReferences = {IImage.class, QuotedStickerType.class})
/* loaded from: classes5.dex */
public interface IQuotingActionHandler extends ComposerMarshallable {
    void getQandAStickerImage(String str, String str2, String str3, Function1 function1);

    void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1);

    void presentCamera(String str, String str2, String str3, IImage iImage, QuotedStickerType quotedStickerType, String str4, String str5);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
