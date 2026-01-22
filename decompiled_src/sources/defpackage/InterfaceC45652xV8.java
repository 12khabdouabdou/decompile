package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46987yV8.class, schema = "'getPluginForId':f|m|(s): r?:'[0]'", typeReferences = {IFlipperPlugin.class})
/* renamed from: xV8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC45652xV8 extends ComposerMarshallable {
    IFlipperPlugin getPluginForId(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
