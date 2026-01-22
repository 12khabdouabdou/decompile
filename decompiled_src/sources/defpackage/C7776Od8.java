package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Od8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7776Od8 implements GenerativeContentLoggingHelper {
    public final InterfaceC15222ake a;

    public C7776Od8(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper
    public final Logging getBlizzardLogger() {
        return (Logging) this.a.get();
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeContentLoggingHelper.class, composerMarshaller, this);
    }
}
