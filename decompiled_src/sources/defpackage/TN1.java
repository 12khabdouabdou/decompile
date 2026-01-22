package defpackage;

/* loaded from: classes8.dex */
public final class TN1 extends AbstractC43270vik {
    public final /* synthetic */ int c;
    public final AbstractC7517Nr0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TN1(int i) {
        super(4);
        this.c = i;
        switch (i) {
            case 1:
                super(4);
                this.t = new C6973Mr0(1);
                return;
            default:
                this.t = new C5888Kr0(1, FO1.a, false, null);
                return;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final int Q(AbstractC7517Nr0 abstractC7517Nr0) {
        switch (this.c) {
            case 0:
                int L = AbstractC30172lva.L(((C5888Kr0) abstractC7517Nr0).a);
                if (L == 0) {
                    return 1;
                }
                if (L != 1) {
                    if (L == 2) {
                        return 2;
                    }
                    if (L == 3) {
                        return 3;
                    }
                    throw new RuntimeException();
                }
                return 4;
            default:
                int L2 = AbstractC30172lva.L(((C6973Mr0) abstractC7517Nr0).a);
                if (L2 == 0) {
                    return 1;
                }
                if (L2 != 1 && L2 != 2) {
                    if (L2 == 3 || L2 == 4) {
                        return 3;
                    }
                    throw new RuntimeException();
                }
                return 2;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final boolean U(AbstractC7517Nr0 abstractC7517Nr0) {
        switch (this.c) {
            case 0:
                if (((C5888Kr0) abstractC7517Nr0).a != 1) {
                    return true;
                }
                return false;
            default:
                if (((C6973Mr0) abstractC7517Nr0).a != 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final AbstractC7517Nr0 v() {
        switch (this.c) {
            case 0:
                return (C5888Kr0) this.t;
            default:
                return (C6973Mr0) this.t;
        }
    }
}
