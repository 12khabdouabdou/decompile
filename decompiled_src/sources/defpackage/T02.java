package defpackage;

/* loaded from: classes3.dex */
public final class T02 extends C21163fB5 {
    public final /* synthetic */ int t;
    public final Object u;

    public T02(String str) {
        this.t = 1;
        this.u = str;
    }

    @Override // defpackage.C21163fB5
    public boolean a(JGe jGe) {
        switch (this.t) {
            case 0:
                super.a(jGe);
                jGe.a.animate().setInterpolator((C47090ya7) this.u);
                return true;
            default:
                return super.a(jGe);
        }
    }

    @Override // defpackage.C21163fB5
    public boolean f(JGe jGe, int i, int i2, int i3, int i4) {
        switch (this.t) {
            case 0:
                boolean f = super.f(jGe, i, i2, i3, i4);
                jGe.a.animate().setInterpolator((C47090ya7) this.u);
                return f;
            default:
                return super.f(jGe, i, i2, i3, i4);
        }
    }

    @Override // defpackage.C21163fB5
    public boolean h(JGe jGe) {
        switch (this.t) {
            case 0:
                super.h(jGe);
                jGe.a.animate().setInterpolator((C47090ya7) this.u);
                return true;
            default:
                return super.h(jGe);
        }
    }

    @Override // defpackage.C21163fB5
    public void w() {
        switch (this.t) {
            case 1:
                try {
                    super.w();
                    return;
                } catch (Exception e) {
                    throw new Exception("Found exception in " + ((String) this.u), e);
                }
            default:
                super.w();
                return;
        }
    }

    public T02() {
        this.t = 0;
        this.u = new C47090ya7(0);
        this.f = 0L;
        this.g = false;
        this.c = 200L;
        this.d = 200L;
        this.e = 200L;
    }
}
