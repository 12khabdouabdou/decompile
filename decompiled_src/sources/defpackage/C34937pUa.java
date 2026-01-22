package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: pUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34937pUa implements InterfaceC33599oUa {
    public final String a;
    public final Function0 b;

    public C34937pUa(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC33599oUa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC33599oUa
    public String getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33599oUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC33599oUa.class, composerMarshaller, this);
    }
}
