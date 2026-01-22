package defpackage;

/* renamed from: Ig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC4573Ig implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5115Jg b;
    public final /* synthetic */ LR6 c;

    public /* synthetic */ RunnableC4573Ig(C5115Jg c5115Jg, LR6 lr6, int i) {
        this.a = i;
        this.b = c5115Jg;
        this.c = lr6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C35022pYc c35022pYc = (C35022pYc) this.b.a.a().get();
                if (c35022pYc != null) {
                    UTc a = c35022pYc.a();
                    LR6 lr6 = this.c;
                    a.e(new C38930sTc(lr6.a(), new C4031Hg(lr6, 0)));
                    return;
                }
                return;
            case 1:
                C35022pYc c35022pYc2 = (C35022pYc) this.b.a.a().get();
                if (c35022pYc2 != null) {
                    UTc a2 = c35022pYc2.a();
                    LR6 lr62 = this.c;
                    a2.e(new C38930sTc(lr62.a(), new C4031Hg(lr62, 1)));
                    return;
                }
                return;
            default:
                C35022pYc c35022pYc3 = (C35022pYc) this.b.a.a().get();
                if (c35022pYc3 != null) {
                    UTc a3 = c35022pYc3.a();
                    LR6 lr63 = this.c;
                    a3.e(new C38930sTc(lr63.a(), new C4031Hg(lr63, 2)));
                    return;
                }
                return;
        }
    }
}
