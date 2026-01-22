package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerNavigationItemConfig;

/* renamed from: Jy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5493Jy3 implements ComposerNavigationItemConfig {
    public final ComposerDeckPageConfig a;

    public C5493Jy3(ComposerDeckPageConfig composerDeckPageConfig) {
        this.a = composerDeckPageConfig;
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemConfig
    public ComposerDeckPageConfig getPageConfig() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationItemConfig.class, composerMarshaller, this);
    }
}
