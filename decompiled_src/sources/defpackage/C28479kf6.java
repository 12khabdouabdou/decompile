package defpackage;

/* renamed from: kf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28479kf6 extends LB8 {
    public final /* synthetic */ C44090wKc c;
    public final /* synthetic */ C29816lf6 d;
    public final /* synthetic */ int e;

    public C28479kf6(C44090wKc c44090wKc, C29816lf6 c29816lf6, int i) {
        this.c = c44090wKc;
        this.d = c29816lf6;
        this.e = i;
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        int i2;
        InterfaceC6491Lu e = this.c.e(i);
        this.d.getClass();
        if (e instanceof HB8) {
            i2 = ((HB8) e).d();
        } else {
            i2 = 1;
        }
        if (i2 == 0) {
            return this.e;
        }
        return i2;
    }
}
