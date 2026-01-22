package defpackage;

/* renamed from: f36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20988f36 extends AbstractC23662h36 {
    public final /* synthetic */ int X;
    public final /* synthetic */ C24998i36 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20988f36(C24998i36 c24998i36, int i) {
        super(c24998i36.Z.length);
        this.X = i;
        switch (i) {
            case 1:
                this.Y = c24998i36;
                super(c24998i36.Y.length);
                return;
            default:
                this.Y = c24998i36;
                return;
        }
    }

    @Override // defpackage.AbstractC18396d79
    public final boolean k() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC23662h36
    public final Object s(int i) {
        switch (this.X) {
            case 0:
                return new C19651e36(this.Y, i, 0);
            default:
                return new C19651e36(this.Y, i, 1);
        }
    }

    @Override // defpackage.AbstractC23662h36
    public final AbstractC18396d79 t() {
        switch (this.X) {
            case 0:
                return this.Y.c;
            default:
                return this.Y.b;
        }
    }
}
