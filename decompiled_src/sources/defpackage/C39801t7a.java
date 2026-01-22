package defpackage;

/* renamed from: t7a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39801t7a implements IN {
    public final AbstractC38463s7a a;
    public final IN b;
    public final SPg c;

    public C39801t7a(AbstractC38463s7a abstractC38463s7a, IN in) {
        boolean z;
        SPg sPg;
        this.a = abstractC38463s7a;
        this.b = in;
        if (abstractC38463s7a instanceof Q6a) {
            sPg = SPg.CAMERA;
        } else {
            if (abstractC38463s7a instanceof P6a) {
                z = true;
            } else {
                z = abstractC38463s7a instanceof AbstractC35788q7a;
            }
            if (z) {
                sPg = abstractC38463s7a.a();
            } else {
                sPg = null;
            }
        }
        this.c = sPg;
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        fn.b = this.a.a;
        SPg sPg = this.c;
        if (sPg != null) {
            fn.c = sPg.name();
        }
        this.b.a(fn);
    }
}
