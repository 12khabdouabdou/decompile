package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class BR9 implements InterfaceC46906yR9 {
    public final /* synthetic */ InterfaceC46906yR9 a;
    public final /* synthetic */ C8852Qci b;

    public BR9(InterfaceC46906yR9 interfaceC46906yR9, C8852Qci c8852Qci) {
        this.a = interfaceC46906yR9;
        this.b = c8852Qci;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Observable) this.a.invoke((C40098tL9) obj)).z(this.b.c("LensDownloadStatusProvider#suspendable"));
    }
}
