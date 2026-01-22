package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: jUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26910jUa implements InterfaceC25574iUa {
    public final Long a;
    public final Function0 b;

    public C26910jUa(Long r1, Function0 function0) {
        this.a = r1;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC25574iUa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC25574iUa
    public Long getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25574iUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25574iUa.class, composerMarshaller, this);
    }
}
