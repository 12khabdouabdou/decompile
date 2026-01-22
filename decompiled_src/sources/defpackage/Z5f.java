package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Z5f implements ResurrectedConversationStreakRestoreService {
    public final Function1 a;

    public Z5f(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService
    public Promise<C14371a6f> fetchRestorableStreaks(Double d) {
        return (Promise) this.a.invoke(d);
    }

    @Override // com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ResurrectedConversationStreakRestoreService.class, composerMarshaller, this);
    }
}
