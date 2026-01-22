package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ManagementPagePresenter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CTa implements ManagementPagePresenter {
    public final Function1 a;

    public CTa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.ManagementPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ManagementPagePresenter.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.ManagementPagePresenter
    public void switchToManagement(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
