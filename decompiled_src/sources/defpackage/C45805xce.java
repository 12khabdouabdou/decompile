package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: xce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45805xce implements ProfileStorySectionNativeBridge {
    public final Function1 a;

    public C45805xce(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge
    public void launchPostToGroupStoryFlow(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileStorySectionNativeBridge.class, composerMarshaller, this);
    }
}
