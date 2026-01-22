package defpackage;

/* loaded from: classes3.dex */
public final class FR1 implements TA2 {
    public final Object X;
    public final /* synthetic */ int a;
    public final KT1 b;
    public final C16139bR1 c;
    public final Object t;

    public FR1(I66 i66, C16139bR1 c16139bR1, KT1 kt1) {
        this.a = 0;
        this.t = i66;
        this.c = c16139bR1;
        this.b = kt1;
        this.X = new ER1(this);
    }

    @Override // defpackage.TA2
    public final Object n() {
        switch (this.a) {
            case 0:
                return (ER1) this.X;
            default:
                return (AS1) this.X;
        }
    }

    public FR1(C36602qjf c36602qjf, KT1 kt1, C16139bR1 c16139bR1) {
        this.a = 1;
        this.t = c36602qjf;
        this.b = kt1;
        this.c = c16139bR1;
        this.X = new AS1(this);
    }
}
