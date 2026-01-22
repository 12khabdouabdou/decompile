package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: pO1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34803pO1 implements Cancelable {
    public final AbstractC37275rE9 a;
    public boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public C34803pO1(Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.invoke();
        }
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25731ibk.h(this, composerMarshaller);
    }
}
