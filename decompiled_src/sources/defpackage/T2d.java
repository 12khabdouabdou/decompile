package defpackage;

/* loaded from: classes7.dex */
public final class T2d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35022pYc b;
    public final /* synthetic */ C18956dXc c;

    public /* synthetic */ T2d(C35022pYc c35022pYc, C18956dXc c18956dXc, int i) {
        this.a = i;
        this.b = c35022pYc;
        this.c = c18956dXc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC25731ibk.a(this.b.a(), this.c, 2, 4);
                return;
            default:
                this.b.a().e(new C40268tTc(this.c, 5, 3));
                return;
        }
    }
}
