package defpackage;

/* loaded from: classes.dex */
public final class LJc extends AbstractC46463y6c {
    public final Object a;
    public int b;
    public final /* synthetic */ MJc c;

    public LJc(MJc mJc, int i) {
        this.c = mJc;
        this.a = mJc.a[i];
        this.b = i;
    }

    @Override // defpackage.AbstractC46463y6c
    public final int a() {
        int i = this.b;
        MJc mJc = this.c;
        Object obj = this.a;
        if (i == -1 || i >= mJc.c || !AbstractC39113sc5.h0(obj, mJc.a[i])) {
            this.b = mJc.d(obj);
        }
        int i2 = this.b;
        if (i2 == -1) {
            return 0;
        }
        return mJc.b[i2];
    }

    @Override // defpackage.AbstractC46463y6c
    public final Object b() {
        return this.a;
    }
}
