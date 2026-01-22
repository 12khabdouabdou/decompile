package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistGroupCallback;
import com.snap.composer.memtwo.opera.OperaFeatureType;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QX8.class, schema = "'id':s,'operaFeatureType':r:'[0]','callbacks':r:'[1]'", typeReferences = {OperaFeatureType.class, IPlaylistGroupCallback.class})
/* loaded from: classes3.dex */
public interface PX8 extends ComposerMarshallable {
    IPlaylistGroupCallback getCallbacks();

    String getId();

    OperaFeatureType getOperaFeatureType();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
