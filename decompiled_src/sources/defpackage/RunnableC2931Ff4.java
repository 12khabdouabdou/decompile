package defpackage;

/* renamed from: Ff4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2931Ff4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4015Hf4 b;
    public final /* synthetic */ AbstractC7902Oj8 c;

    public /* synthetic */ RunnableC2931Ff4(C4015Hf4 c4015Hf4, AbstractC7902Oj8 abstractC7902Oj8, int i) {
        this.a = i;
        this.b = c4015Hf4;
        this.c = abstractC7902Oj8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d().onError(this.c);
                return;
            default:
                this.b.d().onError(this.c);
                return;
        }
    }
}
