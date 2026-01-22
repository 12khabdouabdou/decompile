package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.GameLaunchInfo;
import com.snap.contextcards.lib.composer.GameLauncher;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class Q68 implements GameLauncher {
    public final Function2 a;

    public Q68(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher
    public void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref) {
        this.a.N(gameLaunchInfo, ref);
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GameLauncher.class, composerMarshaller, this);
    }
}
