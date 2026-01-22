package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21040f5e.class, schema = "'allIds':a<s>,'latestIds':a?<s>,'plusExclusiveIds':a?<s>,'showBadging':b@?", typeReferences = {})
/* renamed from: d5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC18357d5e extends ComposerMarshallable {
    List<String> getAllIds();

    List<String> getLatestIds();

    List<String> getPlusExclusiveIds();

    Boolean getShowBadging();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
