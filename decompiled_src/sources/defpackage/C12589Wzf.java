package defpackage;

import java.util.Collections;

/* renamed from: Wzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12589Wzf extends AbstractC20786eu3 {
    public final C35484ptf a;

    public C12589Wzf(C35484ptf c35484ptf) {
        this.a = c35484ptf;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "GlobalScrollPerfLoggerBridgeFactory";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("createScrollPerfLoggerBridge", new C7582Nu3(6, this));
    }
}
