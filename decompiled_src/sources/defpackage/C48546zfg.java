package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: zfg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48546zfg implements InterfaceC45873xfg {
    public final Function0 a;

    public C48546zfg(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC45873xfg
    public void onShareProfileLink() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC45873xfg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45873xfg.class, composerMarshaller, this);
    }
}
