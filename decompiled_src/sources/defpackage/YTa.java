package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class YTa implements UTa {
    public final boolean a;
    public final /* synthetic */ Object b;

    public YTa(boolean z, Function0 function0) {
        this.b = function0;
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.UTa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.UTa
    public final boolean getValue() {
        return this.a;
    }

    @Override // defpackage.UTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UTa.class, composerMarshaller, this);
    }
}
