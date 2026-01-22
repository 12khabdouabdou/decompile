package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerNavigationContainerConfig;

/* renamed from: Gy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3867Gy3 implements ComposerNavigationContainerConfig {
    public final Boolean a;

    public C3867Gy3(Boolean bool) {
        this.a = bool;
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerConfig
    public Boolean getDisableSwipeGestureDismissal() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationContainerConfig.class, composerMarshaller, this);
    }
}
