package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: rGa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37318rGa implements Logging {
    public final Function1 a;

    public C37318rGa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.blizzard.Logging
    public void logBlizzardEvent(Event event) {
        this.a.invoke(event);
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Eek.m(this, composerMarshaller);
    }
}
