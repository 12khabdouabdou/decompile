package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5042Jca extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BN4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5042Jca(BN4 bn4, int i) {
        super(0);
        this.a = i;
        this.b = bn4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                BN4 bn4 = this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerFeedLauncher#component");
                try {
                    InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) bn4.c();
                    wRg.h(e2);
                    return interfaceC7213Nca;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 1:
                BN4 bn42 = this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerLauncher#component");
                try {
                    InterfaceC7213Nca interfaceC7213Nca2 = (InterfaceC7213Nca) bn42.c();
                    wRg2.h(e);
                    return interfaceC7213Nca2;
                } finally {
                }
            default:
                BN4 bn43 = this.b;
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:LensesExplorerModules.ExternalLauncherModule#scanLensesExplorerLauncher#component");
                try {
                    InterfaceC7213Nca interfaceC7213Nca3 = (InterfaceC7213Nca) bn43.c();
                    wRg3.h(e);
                    return interfaceC7213Nca3;
                } finally {
                }
        }
    }
}
