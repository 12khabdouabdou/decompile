package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.plus_api.SubscribePagePresenter;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class G6i implements SubscribePagePresenter {
    public final Function0 a;

    public G6i(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.plus_api.SubscribePagePresenter
    public void presentSubscribePage() {
        this.a.invoke();
    }

    @Override // com.snap.modules.plus_api.SubscribePagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscribePagePresenter.class, composerMarshaller, this);
    }
}
