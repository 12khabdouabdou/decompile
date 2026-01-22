package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: y3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46396y3b implements InterfaceC45061x3b {
    public final Function1 a;
    public final Function0 b;

    public C46396y3b(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC45061x3b
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // defpackage.InterfaceC45061x3b
    public void onTapClose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC45061x3b, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45061x3b.class, composerMarshaller, this);
    }
}
