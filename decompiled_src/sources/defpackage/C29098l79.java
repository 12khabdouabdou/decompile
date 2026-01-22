package defpackage;

/* renamed from: l79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29098l79 extends AbstractC39113sc5 {
    public MJc h0;
    public boolean i0;

    @Override // defpackage.AbstractC39113sc5
    public final AbstractC39113sc5 A(Object obj) {
        k1(1, obj);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Type inference failed for: r1v3, types: [MJc, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:9:0x0019). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k1(int i, Object obj) {
        int i2;
        MJc mJc = this.h0;
        if (i == 0) {
            return;
        }
        if (this.i0) {
            ?? obj2 = new Object();
            obj2.e(mJc.c);
            if (mJc.c != 0) {
                i2 = 0;
                while (i2 != -1) {
                    AbstractC20835ew8.E(i2, mJc.c);
                    obj2.f(mJc.c(i2), mJc.a[i2]);
                    i2++;
                    if (i2 < mJc.c) {
                    }
                }
                this.h0 = obj2;
            }
            i2 = -1;
            while (i2 != -1) {
            }
            this.h0 = obj2;
        }
        this.i0 = false;
        obj.getClass();
        MJc mJc2 = this.h0;
        mJc2.f(mJc2.b(obj) + i, obj);
    }
}
