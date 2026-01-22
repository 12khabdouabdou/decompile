package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ZTa implements InterfaceC22901gUa {
    public final double a;
    public final /* synthetic */ Object b;

    public ZTa(float f, Function0 function0) {
        this.b = function0;
        this.a = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC22901gUa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC22901gUa
    public final double getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22901gUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC22901gUa.class, composerMarshaller, this);
    }
}
