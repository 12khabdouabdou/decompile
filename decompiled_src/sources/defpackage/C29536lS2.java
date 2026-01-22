package defpackage;

/* renamed from: lS2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29536lS2 extends C1h {
    @Override // defpackage.C1h
    public final int c() {
        if (this.c != 1) {
            return 5;
        }
        return super.c();
    }

    @Override // defpackage.C1h
    public final int d() {
        return 40;
    }

    @Override // defpackage.C1h
    public final boolean f() {
        if (b() < 40) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C1h
    public final int g() {
        int i = this.d;
        if (i <= 0) {
            return 4;
        }
        if (i >= 60) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.C1h
    public final boolean h(int i) {
        boolean z;
        if (i > 100) {
            i = 100;
        }
        if (e() && b() == i) {
            z = false;
        } else {
            z = true;
        }
        this.b = i;
        return z;
    }
}
