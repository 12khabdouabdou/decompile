package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.GameLaunchInfo;
import com.snap.contextcards.lib.composer.GameLauncher;

/* loaded from: classes4.dex */
public final class KV3 implements GameLauncher {
    @Override // com.snap.contextcards.lib.composer.GameLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GameLauncher.class, composerMarshaller, this);
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher
    public final void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref) {
    }
}
