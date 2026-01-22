package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: lUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29585lUa implements InterfaceC28248kUa {
    public final double a;
    public final Function0 b;

    public C29585lUa(double d, Function0 function0) {
        this.a = d;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC28248kUa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC28248kUa
    public double getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC28248kUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC28248kUa.class, composerMarshaller, this);
    }
}
