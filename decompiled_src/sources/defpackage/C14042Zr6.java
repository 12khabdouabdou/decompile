package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: Zr6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14042Zr6 extends AbstractC22118ftk {
    public static final C23052gbd e;
    public final UXc a;
    public final C20292eXc b;
    public final AbstractC37275rE9 c;
    public final AbstractC37275rE9 d;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        e = new C23052gbd("ResolutionStarted");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14042Zr6(UXc uXc, C20292eXc c20292eXc, Function2 function2, Function2 function22) {
        this.a = uXc;
        this.b = c20292eXc;
        this.c = (AbstractC37275rE9) function2;
        this.d = (AbstractC37275rE9) function22;
    }

    @Override // defpackage.AbstractC22118ftk
    public final LWc d() {
        C13500Yr6 c13500Yr6 = new C13500Yr6(this, 0);
        C13500Yr6 c13500Yr62 = new C13500Yr6(this, 1);
        C20292eXc c20292eXc = this.b;
        c20292eXc.getClass();
        return (LWc) Eik.d("OperaPageModelFactory:initModel", new C2218Dza(c20292eXc, this.a, c13500Yr6, c13500Yr62));
    }

    @Override // defpackage.AbstractC22118ftk
    public final C18956dXc g(C18956dXc c18956dXc) {
        this.b.getClass();
        return ((LWc) C20292eXc.c.a(c18956dXc)).b;
    }

    @Override // defpackage.AbstractC22118ftk
    public final C18956dXc i(C18956dXc c18956dXc) {
        this.b.getClass();
        return ((LWc) C20292eXc.c.a(c18956dXc)).a;
    }

    @Override // defpackage.AbstractC22118ftk
    public final RKd j() {
        return this.b.a.o(this.a);
    }

    @Override // defpackage.AbstractC22118ftk
    public final void q(C18956dXc c18956dXc) {
        LWc lWc;
        C18956dXc c18956dXc2;
        C20292eXc c20292eXc = this.b;
        c20292eXc.getClass();
        C23052gbd c23052gbd = C20292eXc.b;
        LWc lWc2 = (LWc) c23052gbd.a(c18956dXc);
        if (lWc2 != null) {
            C23052gbd c23052gbd2 = C20292eXc.c;
            LWc lWc3 = (LWc) c23052gbd2.a(c18956dXc);
            if (lWc3 != null) {
                lWc3.a.U(lWc2.a);
                C18956dXc c18956dXc3 = lWc2.b;
                if (c18956dXc3 != null && (c18956dXc2 = lWc3.b) != null) {
                    c18956dXc2.U(c18956dXc3);
                }
                LWc lWc4 = (LWc) c23052gbd.a(c18956dXc);
                if (lWc4 == null || (lWc = (LWc) c23052gbd2.a(c18956dXc)) == null) {
                    return;
                }
                c20292eXc.a.m(this.a, lWc4, lWc);
            }
        }
    }

    @Override // defpackage.AbstractC22118ftk
    public final void r(C18956dXc c18956dXc) {
        LWc lWc;
        if (!AbstractC22118ftk.k(c18956dXc) && ((AtomicBoolean) e.a(c18956dXc)).compareAndSet(false, true)) {
            C20292eXc c20292eXc = this.b;
            c20292eXc.getClass();
            LWc lWc2 = (LWc) C20292eXc.b.a(c18956dXc);
            if (lWc2 != null && (lWc = (LWc) C20292eXc.c.a(c18956dXc)) != null) {
                c20292eXc.a.m(this.a, lWc2, lWc);
            }
        }
    }
}
