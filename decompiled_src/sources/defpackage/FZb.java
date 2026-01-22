package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckModalPresentationStyle;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerDeckPresentationDirection;
import com.snap.modules.deck.ModalContainerConfig;

/* loaded from: classes6.dex */
public final class FZb implements ModalContainerConfig {
    public final Double X;
    public final ComposerDeckPageConfig a;
    public final ComposerDeckPresentationDirection b;
    public final ComposerDeckModalPresentationStyle c;
    public final Boolean t;

    public FZb(ComposerDeckPageConfig composerDeckPageConfig, ComposerDeckPresentationDirection composerDeckPresentationDirection, ComposerDeckModalPresentationStyle composerDeckModalPresentationStyle, Boolean bool, Double d) {
        this.a = composerDeckPageConfig;
        this.b = composerDeckPresentationDirection;
        this.c = composerDeckModalPresentationStyle;
        this.t = bool;
        this.X = d;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public Double getBackgroundTransitionColor() {
        return this.X;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public Boolean getDisableSwipeGestureDismissal() {
        return this.t;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public ComposerDeckModalPresentationStyle getModalPresentationStyle() {
        return this.c;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public ComposerDeckPageConfig getPageConfig() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public ComposerDeckPresentationDirection getPresentationDirection() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ModalContainerConfig.class, composerMarshaller, this);
    }
}
