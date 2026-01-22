package defpackage;

import com.snap.modules.di.api.ServiceRegistry;
import com.snapchat.client.valdi_core.ModuleFactoriesProvider;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: pB3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34532pB3 extends ModuleFactoriesProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34532pB3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snapchat.client.valdi_core.ModuleFactoriesProvider
    public final ArrayList createModuleFactories(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ServiceRegistry serviceRegistry = ServiceRegistry.PlatformUserSessionServiceRegistry;
                C35869qB3 c35869qB3 = (C35869qB3) this.b;
                arrayList.add(new C43663w0g(serviceRegistry, new C33194oB3(c35869qB3, 0)));
                arrayList.add(new C43663w0g(ServiceRegistry.PlatformActiveUserSessionServiceRegistry, new C33194oB3(c35869qB3, 1)));
                return arrayList;
            default:
                return AbstractC43165ve3.U(((Function0) this.b).invoke());
        }
    }
}
