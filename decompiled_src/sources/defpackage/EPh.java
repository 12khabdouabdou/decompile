package defpackage;

/* loaded from: classes7.dex */
public final class EPh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FPh b;
    public final /* synthetic */ String c;

    public /* synthetic */ EPh(FPh fPh, String str, int i) {
        this.a = i;
        this.b = fPh;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.c;
        FPh fPh = this.b;
        switch (this.a) {
            case 0:
                C10479Tce c10479Tce = fPh.a;
                C12303Wm0 c12303Wm0 = fPh.c;
                String concat = "Open post flow ".concat(str);
                int i = C32204nRg.b;
                AbstractC22118ftk.o(c10479Tce.a, c12303Wm0, concat, 1).show();
                return;
            case 1:
                C10479Tce c10479Tce2 = fPh.a;
                C12303Wm0 c12303Wm02 = fPh.c;
                String concat2 = "Open story action sheet ".concat(str);
                int i2 = C32204nRg.b;
                AbstractC22118ftk.o(c10479Tce2.a, c12303Wm02, concat2, 1).show();
                return;
            case 2:
                C10479Tce c10479Tce3 = fPh.a;
                C12303Wm0 c12303Wm03 = fPh.c;
                String concat3 = "Open story management ".concat(str);
                int i3 = C32204nRg.b;
                AbstractC22118ftk.o(c10479Tce3.a, c12303Wm03, concat3, 1).show();
                return;
            default:
                C10479Tce c10479Tce4 = fPh.a;
                C12303Wm0 c12303Wm04 = fPh.c;
                String concat4 = "Playing story ".concat(str);
                int i4 = C32204nRg.b;
                AbstractC22118ftk.o(c10479Tce4.a, c12303Wm04, concat4, 1).show();
                return;
        }
    }
}
