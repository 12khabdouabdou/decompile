package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Pd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8319Pd8 implements GenerativeContentLoggingHelper {
    public final Logging a;

    public C8319Pd8(Logging logging) {
        this.a = logging;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper
    public Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeContentLoggingHelper.class, composerMarshaller, this);
    }
}
