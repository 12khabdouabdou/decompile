package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DreamsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: Zw6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14145Zw6 implements DreamsPresenter {
    public final Function0 a;

    public C14145Zw6(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.DreamsPresenter
    public void presentDreamsCrossSellPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.DreamsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DreamsPresenter.class, composerMarshaller, this);
    }
}
