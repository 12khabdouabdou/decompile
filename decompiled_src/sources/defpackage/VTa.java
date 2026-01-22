package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class VTa implements UTa {
    public final boolean a;
    public final Function0 b;

    public VTa(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    @Override // defpackage.UTa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.UTa
    public boolean getValue() {
        return this.a;
    }

    @Override // defpackage.UTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UTa.class, composerMarshaller, this);
    }
}
