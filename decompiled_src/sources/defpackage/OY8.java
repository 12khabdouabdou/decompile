package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PY8.class, schema = "'getIsEnabled':f|m|(): b,'getStoryP2POptions':f|m|(r?:'[0]'): r:'[0]','observeShouldShowAdsTab':f|m|(b): g<c>:'[1]'<b@>", typeReferences = {StoryP2POptions.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface OY8 extends ComposerMarshallable {
    boolean getIsEnabled();

    StoryP2POptions getStoryP2POptions(StoryP2POptions storyP2POptions);

    BridgeObservable<Boolean> observeShouldShowAdsTab(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
