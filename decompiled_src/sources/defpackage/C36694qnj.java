package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: qnj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36694qnj implements InterfaceC35356pnj {
    public final Function1 a;

    public C36694qnj(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC35356pnj, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC35356pnj.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC35356pnj
    public void requestUserLocationWithHandler(Function1 function1) {
        this.a.invoke(function1);
    }
}
