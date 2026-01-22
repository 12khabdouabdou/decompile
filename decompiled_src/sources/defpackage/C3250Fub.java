package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Fub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3250Fub implements InterfaceC1575Cub {
    public final Function1 a;

    public C3250Fub(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC1575Cub
    public Promise<byte[]> getSnapDoc(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // defpackage.InterfaceC1575Cub, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC1575Cub.class, composerMarshaller, this);
    }
}
