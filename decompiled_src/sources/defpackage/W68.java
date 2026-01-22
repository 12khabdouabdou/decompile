package defpackage;

import com.snap.cognac.CognacGameLaunchInfo;
import com.snap.cognac.GamesActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class W68 implements GamesActionHandler {
    public final Function1 a;
    public final Function2 b;

    public W68(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.cognac.GamesActionHandler
    public void launchGame(CognacGameLaunchInfo cognacGameLaunchInfo) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(cognacGameLaunchInfo);
        }
    }

    @Override // com.snap.cognac.GamesActionHandler
    public void launchGameAndRunCompletion(CognacGameLaunchInfo cognacGameLaunchInfo, Function0 function0) {
        this.b.N(cognacGameLaunchInfo, function0);
    }

    @Override // com.snap.cognac.GamesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GamesActionHandler.class, composerMarshaller, this);
    }
}
