package defpackage;

/* renamed from: Uf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC11074Uf4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11617Vf4 b;
    public final /* synthetic */ AbstractC7902Oj8 c;

    public /* synthetic */ RunnableC11074Uf4(C11617Vf4 c11617Vf4, AbstractC7902Oj8 abstractC7902Oj8, int i) {
        this.a = i;
        this.b = c11617Vf4;
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
