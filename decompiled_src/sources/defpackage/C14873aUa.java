package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: aUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14873aUa implements InterfaceC28248kUa {
    public final double a;
    public final /* synthetic */ Object b;

    public C14873aUa(int i, Function0 function0) {
        this.b = function0;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC28248kUa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC28248kUa
    public final double getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC28248kUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC28248kUa.class, composerMarshaller, this);
    }
}
