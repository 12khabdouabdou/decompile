package defpackage;

import com.snap.modules.di.api.ServiceRegistry;
import java.util.Collections;

/* renamed from: w0g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C43663w0g extends AbstractC20786eu3 {
    public final ServiceRegistry a;
    public final InterfaceC37338rH9 b;

    public C43663w0g(ServiceRegistry serviceRegistry, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = serviceRegistry;
        this.b = interfaceC37338rH9;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return this.a.toString();
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("getInstance", new C7582Nu3(7, this));
    }
}
