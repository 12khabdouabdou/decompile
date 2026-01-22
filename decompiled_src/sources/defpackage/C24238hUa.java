package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: hUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24238hUa implements InterfaceC22901gUa {
    public final double a;
    public final Function0 b;

    public C24238hUa(double d, Function0 function0) {
        this.a = d;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC22901gUa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC22901gUa
    public double getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22901gUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC22901gUa.class, composerMarshaller, this);
    }
}
