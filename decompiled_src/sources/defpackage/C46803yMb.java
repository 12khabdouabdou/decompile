package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MerlinPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: yMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46803yMb implements MerlinPresenter {
    public final Function0 a;

    public C46803yMb(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MerlinPresenter
    public void presentBioPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MerlinPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MerlinPresenter.class, composerMarshaller, this);
    }
}
