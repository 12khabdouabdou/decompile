package defpackage;

/* renamed from: py7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35586py7 extends AbstractC17207cE6 {
    public final C34249oy7 u;

    public C35586py7(Object obj, ZD6 zd6) {
        super(obj, zd6);
        C34249oy7 c34249oy7 = new C34249oy7();
        this.u = c34249oy7;
        c34249oy7.b = this.j * 0.75f * 62.5f;
    }

    @Override // defpackage.AbstractC17207cE6
    public final boolean d(long j) {
        float f = this.b;
        float f2 = this.a;
        float f3 = (float) j;
        C34249oy7 c34249oy7 = this.u;
        double exp = Math.exp((f3 / 1000.0f) * c34249oy7.a);
        C32711np5 c32711np5 = (C32711np5) c34249oy7.c;
        c32711np5.b = (float) (exp * f2);
        c32711np5.a = (float) ((Math.exp((r2 * f3) / 1000.0f) * (f2 / c34249oy7.a)) + (f - r1));
        if (Math.abs(c32711np5.b) < c34249oy7.b) {
            c32711np5.b = 0.0f;
        }
        float f4 = c32711np5.a;
        this.b = f4;
        float f5 = c32711np5.b;
        this.a = f5;
        float f6 = this.h;
        if (f4 < f6) {
            this.b = f6;
            return true;
        }
        float f7 = this.g;
        if (f4 > f7) {
            this.b = f7;
            return true;
        }
        if (f4 >= f7 || f4 <= f6 || Math.abs(f5) < c34249oy7.b) {
            return true;
        }
        return false;
    }
}
