package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = SX8.class, schema = "'id':s,'snapDoc':t,'callbacks':r:'[0]'", typeReferences = {IPlaylistItemCallback.class})
/* loaded from: classes3.dex */
public interface RX8 extends ComposerMarshallable {
    IPlaylistItemCallback getCallbacks();

    String getId();

    byte[] getSnapDoc();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
