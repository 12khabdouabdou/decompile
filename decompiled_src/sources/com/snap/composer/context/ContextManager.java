package com.snap.composer.context;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.AY3;
import defpackage.C23432gsj;
import defpackage.TB3;

/* loaded from: classes3.dex */
public final class ContextManager {
    public final Logger a;

    public ContextManager(NativeBridge nativeBridge, Logger logger) {
        this.a = logger;
    }

    @Keep
    public final ComposerContext createContext(long j, int i, String str, String str2, String str3, Object obj) {
        if (j != 0) {
            return new ComposerContext(new AY3(j, ((C23432gsj) obj).a), i, str, str2, str3, this.a);
        }
        ComposerFatalException.Companion.getClass();
        a.a("Unexpectedly got nullptr for native ComposerContext");
        throw null;
    }

    @Keep
    public final void destroyContext(ComposerContext composerContext) {
        composerContext.onDestroy$composer_composer_java();
    }

    @Keep
    public final void onAllContextsDestroyed(Object obj) {
    }

    @Keep
    public final void onContextLayoutBecameDirty(ComposerContext composerContext) {
        composerContext.onLayoutDidBecomeDirty$composer_composer_java();
    }

    @Keep
    public final void onContextRendered(ComposerContext composerContext) {
        composerContext.onRender$composer_composer_java();
        TB3 owner = composerContext.getOwner();
        if (owner == null || composerContext.getRootView() == null) {
            return;
        }
        owner.u0();
    }
}
