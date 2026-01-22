package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20330eZ8 implements InterfaceC17646cZ8 {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public C20330eZ8(Function0 function0, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC17646cZ8
    public void delete(Function1 function1) {
        this.c.invoke(function1);
    }

    @Override // defpackage.InterfaceC17646cZ8
    public void getData(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // defpackage.InterfaceC17646cZ8
    public String getUrl() {
        return (String) this.a.invoke();
    }

    @Override // defpackage.InterfaceC17646cZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC17646cZ8.class, composerMarshaller, this);
    }
}
