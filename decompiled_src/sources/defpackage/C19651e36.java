package defpackage;

/* renamed from: e36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19651e36 extends AbstractC23662h36 {
    public final /* synthetic */ int X;
    public final int Y;
    public final /* synthetic */ C24998i36 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19651e36(C24998i36 c24998i36, int i, int i2) {
        super(c24998i36.Z[i]);
        this.X = i2;
        switch (i2) {
            case 1:
                this.Z = c24998i36;
                super(c24998i36.Y[i]);
                this.Y = i;
                return;
            default:
                this.Z = c24998i36;
                this.Y = i;
                return;
        }
    }

    @Override // defpackage.AbstractC18396d79
    public final boolean k() {
        switch (this.X) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC23662h36
    public final Object s(int i) {
        switch (this.X) {
            case 0:
                return this.Z.e0[i][this.Y];
            default:
                return this.Z.e0[this.Y][i];
        }
    }

    @Override // defpackage.AbstractC23662h36
    public final AbstractC18396d79 t() {
        switch (this.X) {
            case 0:
                return this.Z.b;
            default:
                return this.Z.c;
        }
    }
}
