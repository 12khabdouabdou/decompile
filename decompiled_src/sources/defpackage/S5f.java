package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class S5f implements R5f {
    public final RestoreConversationMetadata a;
    public final RestorableStreakMetadata b;
    public final Function0 c;

    public S5f(RestoreConversationMetadata restoreConversationMetadata, RestorableStreakMetadata restorableStreakMetadata, Function0 function0) {
        this.a = restoreConversationMetadata;
        this.b = restorableStreakMetadata;
        this.c = function0;
    }

    @Override // defpackage.R5f
    public RestoreConversationMetadata getConversationMetadata() {
        return this.a;
    }

    @Override // defpackage.R5f
    public RestorableStreakMetadata getMetadata() {
        return this.b;
    }

    @Override // defpackage.R5f, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(R5f.class, composerMarshaller, this);
    }

    @Override // defpackage.R5f
    public Promise<C25099i7j> restore() {
        return (Promise) this.c.invoke();
    }
}
