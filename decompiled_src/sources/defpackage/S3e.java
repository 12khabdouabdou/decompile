package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class S3e implements ProfileAdditionalStoriesNativeBridge {
    public final Function1 a;
    public final Function2 b;
    public final Function2 c;

    public S3e(Function1 function1, Function2 function2, Function2 function22) {
        this.a = function1;
        this.b = function2;
        this.c = function22;
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public BridgeObservable<List<C35642q0i>> getAdjacentStories(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public BridgeObservable<List<C35642q0i>> getAdjacentStoriesByOrgId(String str, String str2) {
        return (BridgeObservable) this.c.N(str, str2);
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public void playGroupStory(String str, Ref ref) {
        this.b.N(str, ref);
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileAdditionalStoriesNativeBridge.class, composerMarshaller, this);
    }
}
