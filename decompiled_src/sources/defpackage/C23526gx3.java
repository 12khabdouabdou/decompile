package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.JSRuntime;
import com.snapchat.client.valdi.JSRuntimeNativeObjectsManager;

/* renamed from: gx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23526gx3 implements InterfaceC22189fx3, InterfaceC1487Cq6 {
    public final JSRuntime a;
    public final InterfaceC31552mx9 b;
    public final JSRuntimeNativeObjectsManager c;

    public C23526gx3(JSRuntime jSRuntime, InterfaceC31552mx9 interfaceC31552mx9, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
        this.a = jSRuntime;
        this.b = interfaceC31552mx9;
        this.c = jSRuntimeNativeObjectsManager;
    }

    @Override // defpackage.InterfaceC31552mx9
    public final void a(Runnable runnable) {
        this.b.a(runnable);
    }

    @Override // defpackage.InterfaceC22189fx3
    public final void b(String str) {
        this.a.preloadModule(str, 1);
    }

    @Override // defpackage.InterfaceC22189fx3
    public final int c(String str, ComposerMarshaller composerMarshaller) {
        int pushModuleToMarshaller = this.a.pushModuleToMarshaller(this.c, str, composerMarshaller.getNativeHandle());
        composerMarshaller.checkError();
        return pushModuleToMarshaller;
    }

    @Override // defpackage.InterfaceC22189fx3
    public final JSRuntime d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        synchronized (this) {
            JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager = this.c;
            if (jSRuntimeNativeObjectsManager != null) {
                this.a.destroyNativeObjectsManager(jSRuntimeNativeObjectsManager);
            }
        }
    }
}
