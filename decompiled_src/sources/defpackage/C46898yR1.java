package defpackage;

/* renamed from: yR1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46898yR1 implements TA2 {
    public final /* synthetic */ int a;
    public final C16139bR1 b;
    public final Object c;

    public C46898yR1(C16139bR1 c16139bR1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c16139bR1;
                this.c = new AS1(this);
                return;
            default:
                this.b = c16139bR1;
                this.c = new C45563xR1(this);
                return;
        }
    }

    @Override // defpackage.TA2
    public final Object n() {
        switch (this.a) {
            case 0:
                return (C45563xR1) this.c;
            default:
                return (AS1) this.c;
        }
    }
}
