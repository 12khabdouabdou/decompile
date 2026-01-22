package defpackage;

/* loaded from: classes8.dex */
public final class ZK8 extends C1h {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZK8(C31054mah c31054mah, int i) {
        super(c31054mah);
        this.f = i;
    }

    @Override // defpackage.C1h
    public final int d() {
        switch (this.f) {
            case 0:
                return 40;
            case 1:
                return 70;
            case 2:
                return 70;
            default:
                return 40;
        }
    }

    @Override // defpackage.C1h
    public final boolean f() {
        int i;
        int i2;
        switch (this.f) {
            case 0:
                return false;
            case 1:
                if (this.c == 1) {
                    i = 50;
                } else {
                    i = 70;
                }
                if (b() < i) {
                    return true;
                }
                return false;
            case 2:
                if (this.c == 1) {
                    i2 = 50;
                } else {
                    i2 = 70;
                }
                if (b() < i2) {
                    return true;
                }
                return false;
            default:
                if (b() < 40) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.C1h
    public final int g() {
        switch (this.f) {
            case 0:
                return 1;
            case 1:
                return 1;
            case 2:
                int i = this.d;
                if (i < 12) {
                    return 4;
                }
                if (i > 43) {
                    return 2;
                }
                return 1;
            default:
                return 1;
        }
    }
}
