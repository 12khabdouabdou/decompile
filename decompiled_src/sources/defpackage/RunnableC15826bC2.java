package defpackage;

/* renamed from: bC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC15826bC2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19844eC2 b;

    public /* synthetic */ RunnableC15826bC2(C19844eC2 c19844eC2, int i) {
        this.a = i;
        this.b = c19844eC2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C19844eC2 c19844eC2 = this.b;
                c19844eC2.n0.invoke(Long.valueOf(c19844eC2.a));
                return;
            default:
                C19844eC2 c19844eC22 = this.b;
                c19844eC22.m0.invoke(Long.valueOf(c19844eC22.a));
                return;
        }
    }
}
