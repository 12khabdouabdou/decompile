package defpackage;

/* renamed from: uzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC42303uzg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43640vzg b;

    public /* synthetic */ RunnableC42303uzg(C43640vzg c43640vzg, int i) {
        this.a = i;
        this.b = c43640vzg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C43640vzg c43640vzg = this.b;
                c43640vzg.h = true;
                C47649yzg c47649yzg = c43640vzg.f;
                if (c47649yzg != null) {
                    c47649yzg.e();
                }
                C40966tzg c40966tzg = c43640vzg.g;
                if (c40966tzg != null) {
                    c40966tzg.b();
                    return;
                }
                return;
            default:
                this.b.h = false;
                return;
        }
    }
}
