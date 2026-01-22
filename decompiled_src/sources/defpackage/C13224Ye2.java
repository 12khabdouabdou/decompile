package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Ye2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13224Ye2 implements Cancelable {
    public final Function0 a;

    public C13224Ye2(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.foundation.Cancelable
    public void cancel() {
        this.a.invoke();
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25731ibk.h(this, composerMarshaller);
    }
}
