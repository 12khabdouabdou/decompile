package defpackage;

/* renamed from: i71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25081i71 extends LB8 {
    public final /* synthetic */ int c;

    @Override // defpackage.LB8
    public int b(int i, int i2) {
        switch (this.c) {
            case 1:
                return i % i2;
            default:
                return super.b(i, i2);
        }
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        switch (this.c) {
            case 0:
                return i < 1 ? 3 : 1;
            case 1:
                return 1;
            case 2:
                return i == 0 ? 5 : 1;
            default:
                return i == 0 ? 6 : 1;
        }
    }
}
