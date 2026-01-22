package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class AZ8 implements InterfaceC48407zZ8 {
    public final Function0 a;

    public AZ8(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC48407zZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC48407zZ8.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC48407zZ8
    public void start() {
        this.a.invoke();
    }
}
