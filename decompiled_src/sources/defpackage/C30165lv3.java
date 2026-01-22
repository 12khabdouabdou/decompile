package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: lv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30165lv3 implements ComposerDeckPagePropsInterface {
    public final C31590mz3 a;

    public C30165lv3(C31590mz3 c31590mz3) {
        this.a = c31590mz3;
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckPagePropsInterface.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface
    public final void setBackButtonObserver(Function0 function0) {
        this.a.setBackButtonObserver(function0);
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface
    public final void setOnPausePopAfterDelay(Double d) {
        this.a.setOnPausePopAfterDelay(d);
    }
}
