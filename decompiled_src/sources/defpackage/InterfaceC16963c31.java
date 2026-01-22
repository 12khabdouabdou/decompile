package defpackage;

import com.snap.composer.bitmoji.BitmojiCreateFlowOptions;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18300d31.class, schema = "'launchCreateFlow':f|m|(r:'[0]'),'loadSuggestedAvatarOptions':f|m|(): p<m<s,u>>,'setSuggestedAvatarOptions':f|m|(m<s,u>)", typeReferences = {BitmojiCreateFlowOptions.class})
/* renamed from: c31, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC16963c31 extends ComposerMarshallable {
    void launchCreateFlow(BitmojiCreateFlowOptions bitmojiCreateFlowOptions);

    Promise<Map<String, Object>> loadSuggestedAvatarOptions();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setSuggestedAvatarOptions(Map<String, ? extends Object> map);
}
