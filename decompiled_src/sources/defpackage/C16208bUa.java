package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: bUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16208bUa implements InterfaceC25574iUa {
    public final Long a;
    public final /* synthetic */ Object b;

    public C16208bUa(long j, Function0 function0) {
        this.b = function0;
        j = AbstractC29703la3.h("BIG_ENDIAN") ? Long.reverseBytes(j) : j;
        this.a = new Long(4294967295L & j, j >> 32);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC25574iUa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC25574iUa
    public final Long getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25574iUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25574iUa.class, composerMarshaller, this);
    }
}
