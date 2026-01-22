package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QFb.class, schema = "'cluster':f|m|(a<r:'[0]'>): p<r:'[1]'>", typeReferences = {W62.class, B83.class})
/* loaded from: classes6.dex */
public interface OFb extends ComposerMarshallable {
    Promise<B83> cluster(List<W62> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
