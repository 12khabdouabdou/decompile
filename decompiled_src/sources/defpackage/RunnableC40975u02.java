package defpackage;

/* renamed from: u02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40975u02 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38367s32 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC40975u02(InterfaceC38367s32 interfaceC38367s32, String str, int i) {
        this.a = i;
        this.b = interfaceC38367s32;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.k(this.c);
                return;
            default:
                this.b.i(this.c);
                return;
        }
    }
}
