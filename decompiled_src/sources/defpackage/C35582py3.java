package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckModalPresentationStyle;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerDeckPresentationDirection;
import com.snap.modules.deck.ModalContainerConfig;

/* renamed from: py3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35582py3 implements ModalContainerConfig {
    public final ComposerDeckPageConfig a;
    public final ComposerDeckPresentationDirection b;
    public final Boolean c;

    public C35582py3(ComposerDeckPageConfig composerDeckPageConfig, ComposerDeckPresentationDirection composerDeckPresentationDirection, Boolean bool) {
        this.a = composerDeckPageConfig;
        this.b = composerDeckPresentationDirection;
        this.c = bool;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public final Double getBackgroundTransitionColor() {
        return null;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public final Boolean getDisableSwipeGestureDismissal() {
        return this.c;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public final ComposerDeckModalPresentationStyle getModalPresentationStyle() {
        return null;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public final ComposerDeckPageConfig getPageConfig() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig
    public final ComposerDeckPresentationDirection getPresentationDirection() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ModalContainerConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return 0;
    }
}
