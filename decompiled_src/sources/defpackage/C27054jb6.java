package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: jb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27054jb6 implements Logging {
    public final /* synthetic */ int a;

    public /* synthetic */ C27054jb6(int i) {
        this.a = i;
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        int i = this.a;
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return Eek.m(this, composerMarshaller);
            default:
                return Eek.m(this, composerMarshaller);
        }
    }

    private final void a(Event event) {
    }

    private final void b(Event event) {
    }
}
