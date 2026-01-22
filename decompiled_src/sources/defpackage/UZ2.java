package defpackage;

/* loaded from: classes7.dex */
public final class UZ2 extends AbstractC18032cqk {
    public final /* synthetic */ int a;

    public /* synthetic */ UZ2(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC18032cqk
    public final boolean c(int i, int i2) {
        switch (this.a) {
            case 0:
                return i2 > 0;
            case 1:
                return i < 0;
            case 2:
                return i > 0;
            default:
                return i2 < 0;
        }
    }

    @Override // defpackage.AbstractC18032cqk
    public final int d(int i, int i2) {
        switch (this.a) {
            case 0:
                return i2;
            case 1:
                return -i;
            case 2:
                return i;
            default:
                return -i2;
        }
    }

    @Override // defpackage.AbstractC18032cqk
    public final float g(int i, int i2, C9585Rli c9585Rli) {
        switch (this.a) {
            case 0:
                return i2 / c9585Rli.a();
            case 1:
                return 1.0f - (i / c9585Rli.a());
            case 2:
                return i / c9585Rli.a();
            default:
                return 1.0f - (i2 / c9585Rli.a());
        }
    }
}
