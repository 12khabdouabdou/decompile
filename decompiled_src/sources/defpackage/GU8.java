package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = HU8.class, schema = "'itemCount':d,'getItem':f|m|(d, d, d): r?:'[0]'", typeReferences = {MediaLibraryItem.class})
/* loaded from: classes3.dex */
public interface GU8 extends ComposerMarshallable {
    MediaLibraryItem getItem(double d, double d2, double d3);

    double getItemCount();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
