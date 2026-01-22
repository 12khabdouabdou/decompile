package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;

/* loaded from: classes3.dex */
public abstract class CMh {
    public static int a(StoryChatShareViewDelegate storyChatShareViewDelegate, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StoryChatShareViewDelegate.class, composerMarshaller, storyChatShareViewDelegate);
    }

    @InterfaceC11469Uy3
    public static void onActionButtonTap(StoryChatShareViewDelegate storyChatShareViewDelegate, StoryChatActionButtonType storyChatActionButtonType) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void onAvatarTap(StoryChatShareViewDelegate storyChatShareViewDelegate, IComposerViewNode iComposerViewNode) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void onExtensionCTATap(StoryChatShareViewDelegate storyChatShareViewDelegate) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void onProfileTap(StoryChatShareViewDelegate storyChatShareViewDelegate) {
        throw new ComposerException("Unimplemented method");
    }
}
