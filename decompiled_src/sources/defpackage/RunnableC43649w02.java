package defpackage;

/* renamed from: w02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC43649w02 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC23058gbj b;

    public /* synthetic */ RunnableC43649w02(InterfaceC23058gbj interfaceC23058gbj, String str, int i) {
        this.a = i;
        this.b = interfaceC23058gbj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                this.b.onSuccess();
                return;
        }
    }
}
