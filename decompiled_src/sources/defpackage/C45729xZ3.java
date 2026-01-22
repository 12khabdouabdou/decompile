package defpackage;

/* renamed from: xZ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45729xZ3 implements InterfaceC27691k44 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC14316a44 b;

    public C45729xZ3(C10665Tlc c10665Tlc, C12303Wm0 c12303Wm0) {
        C8215Oy9 c8215Oy9 = new C8215Oy9();
        C10335Svf c10335Svf = new C10335Svf(((C0973Bre) c10665Tlc.d(c12303Wm0).b).i());
        this.b = AbstractC23559gye.Z(c8215Oy9, c10335Svf).q(new C18325d44(c12303Wm0));
    }

    @Override // defpackage.InterfaceC27691k44
    public final InterfaceC14316a44 p() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "CoroutineScope(coroutineContext=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public C45729xZ3(InterfaceC14316a44 interfaceC14316a44) {
        this.b = interfaceC14316a44;
    }
}
