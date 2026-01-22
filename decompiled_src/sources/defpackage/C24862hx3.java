package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.JSRuntime;

/* renamed from: hx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24862hx3 implements InterfaceC22189fx3 {
    public final JSRuntime a;

    public C24862hx3(JSRuntime jSRuntime) {
        this.a = jSRuntime;
    }

    @Override // defpackage.InterfaceC31552mx9
    public final void a(Runnable runnable) {
        this.a.runOnJsThread(new C7582Nu3(2, runnable));
    }

    @Override // defpackage.InterfaceC22189fx3
    public final void b(String str) {
        this.a.preloadModule(str, 1);
    }

    @Override // defpackage.InterfaceC22189fx3
    public final int c(String str, ComposerMarshaller composerMarshaller) {
        int pushModuleToMarshaller = this.a.pushModuleToMarshaller(null, str, composerMarshaller.getNativeHandle());
        composerMarshaller.checkError();
        return pushModuleToMarshaller;
    }

    @Override // defpackage.InterfaceC22189fx3
    public final JSRuntime d() {
        return this.a;
    }
}
