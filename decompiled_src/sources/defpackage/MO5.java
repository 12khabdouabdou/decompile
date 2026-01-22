package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MO5 implements InterfaceC35572pxf {
    public final C7757Oca a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public MO5(C7757Oca c7757Oca, C17185cD5 c17185cD5) {
        this.a = c7757Oca;
    }

    @Override // defpackage.InterfaceC35572pxf
    public final Object a(Function1 function1) {
        Object invoke;
        if (!this.b.get()) {
            synchronized (this.b) {
                invoke = function1.invoke(this.a);
            }
            return invoke;
        }
        return null;
    }
}
