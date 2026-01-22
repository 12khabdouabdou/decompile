package defpackage;

/* loaded from: classes9.dex */
public final class G33 extends D2 {
    public final Aqk e0;

    public G33(Aqk aqk) {
        this.e0 = aqk;
    }

    @Override // defpackage.D2
    public final void j() {
        this.e0.a("GrpcFuture was cancelled", null);
    }

    @Override // defpackage.D2
    public final String k() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.e0, "clientCall");
        return u0.toString();
    }
}
