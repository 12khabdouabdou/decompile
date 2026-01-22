package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: eUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20227eUa implements InterfaceC33599oUa {
    public final String a;
    public final /* synthetic */ Object b;

    public C20227eUa(String str, Function0 function0) {
        this.b = function0;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC33599oUa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC33599oUa
    public final String getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33599oUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC33599oUa.class, composerMarshaller, this);
    }
}
