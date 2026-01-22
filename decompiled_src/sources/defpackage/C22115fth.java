package defpackage;

/* renamed from: fth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22115fth implements InterfaceC20021eKc {
    public final /* synthetic */ C18956dXc a;
    public final /* synthetic */ C36588qj1 b;

    public C22115fth(C18956dXc c18956dXc, C36588qj1 c36588qj1) {
        this.a = c18956dXc;
        this.b = c36588qj1;
    }

    @Override // defpackage.InterfaceC20021eKc
    public final void a(C18956dXc c18956dXc) {
        C21715fbd c21715fbd = C18956dXc.a3;
        C18956dXc c18956dXc2 = this.a;
        if (c21715fbd.a(c18956dXc2) == EnumC9221Qua.t) {
            C11233Umh c11233Umh = (C11233Umh) this.b.g0;
            if (c11233Umh != null) {
                c11233Umh.c(EnumC26617jG9.X);
            }
            AbstractC21358fKc.b(c18956dXc2).remove(this);
        }
    }

    public final String toString() {
        return "FistPageObserver";
    }
}
