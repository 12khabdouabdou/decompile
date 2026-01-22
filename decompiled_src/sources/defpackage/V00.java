package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final /* synthetic */ class V00 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;
    public final /* synthetic */ A9d g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V00(A9d a9d, int i) {
        super(0, 0, AbstractC1490Cq9.class, "wrongNavigationContextAbortedReasonDuringDeepLinkHandling", "applyNewNavigationDestination$wrongNavigationContextAbortedReasonDuringDeepLinkHandling(Lcom/snapchat/deck/api/PageWithSource;)Lcom/snap/startupanalytics/startup/api/AppStartupAbortedReason;");
        this.f0 = i;
        switch (i) {
            case 1:
                this.g0 = a9d;
                super(0, 0, AbstractC1490Cq9.class, "wrongNavigationContextAbortedReasonDuringDeepLinkHandling", "applyNewNavigationDestination$wrongNavigationContextAbortedReasonDuringDeepLinkHandling(Lcom/snapchat/deck/api/PageWithSource;)Lcom/snap/startupanalytics/startup/api/AppStartupAbortedReason;");
                return;
            default:
                this.g0 = a9d;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.f0) {
            case 0:
                A9d a9d = this.g0;
                if (!a9d.b && a9d.c == null) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    return L00.f0;
                }
                if (!z) {
                    return L00.e0;
                }
                throw new RuntimeException();
            default:
                A9d a9d2 = this.g0;
                if (!a9d2.b && a9d2.c == null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    return L00.f0;
                }
                if (!z2) {
                    return L00.e0;
                }
                throw new RuntimeException();
        }
    }
}
