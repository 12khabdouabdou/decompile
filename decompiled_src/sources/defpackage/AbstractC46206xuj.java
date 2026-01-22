package defpackage;

/* renamed from: xuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46206xuj extends AbstractC44870wuj {
    public C1222Cdd[] a;
    public String b;
    public int c;

    public AbstractC46206xuj() {
        this.a = null;
        this.c = 0;
    }

    public C1222Cdd[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(C1222Cdd[] c1222CddArr) {
        if (!Cnk.c(this.a, c1222CddArr)) {
            this.a = Cnk.f(c1222CddArr);
            return;
        }
        C1222Cdd[] c1222CddArr2 = this.a;
        for (int i = 0; i < c1222CddArr.length; i++) {
            c1222CddArr2[i].a = c1222CddArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = c1222CddArr[i].b;
                if (i2 < fArr.length) {
                    c1222CddArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public AbstractC46206xuj(AbstractC46206xuj abstractC46206xuj) {
        this.a = null;
        this.c = 0;
        this.b = abstractC46206xuj.b;
        this.a = Cnk.f(abstractC46206xuj.a);
    }
}
