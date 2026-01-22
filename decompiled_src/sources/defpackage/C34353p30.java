package defpackage;

import com.snap.modules.di.api.ServiceRegistry;
import com.snapchat.client.valdi_core.ModuleFactory;

/* renamed from: p30, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34353p30 extends ModuleFactory {
    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return ServiceRegistry.PlatformApplicationServiceRegistry.toString();
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return C41431uL6.a;
    }
}
