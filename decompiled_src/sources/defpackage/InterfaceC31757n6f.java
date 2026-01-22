package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33096o6f.class, schema = "'userId':s,'metadata':r:'[0]','restore':f|m|(): p<v>", typeReferences = {RestorableStreakMetadata.class})
/* renamed from: n6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC31757n6f extends ComposerMarshallable {
    RestorableStreakMetadata getMetadata();

    String getUserId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> restore();
}
