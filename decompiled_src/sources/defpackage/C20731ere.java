package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ere, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20731ere implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23405gre b;

    public /* synthetic */ C20731ere(C23405gre c23405gre, int i) {
        this.a = i;
        this.b = c23405gre;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        OZ3 oz3;
        C18935dX3 c18935dX3;
        C18935dX3.q qVar;
        C45074x42 c45074x42;
        switch (this.a) {
            case 0:
                String a = ((UUi) obj).a();
                QZ3 qz3 = this.b.t;
                String str = null;
                if (qz3 != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null && (qVar = c18935dX3.G0) != null) {
                    str = qVar.b;
                }
                return AbstractC2032Dq9.j(a, str);
            default:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                String str2 = null;
                if (interfaceC8575Ppc instanceof C45074x42) {
                    c45074x42 = (C45074x42) interfaceC8575Ppc;
                } else {
                    c45074x42 = null;
                }
                int i = c9140Qqc.g;
                if ((i == 2 || i == 3) && MUc.a(c9140Qqc.d) && c45074x42 != null) {
                    QZ3 qz32 = this.b.t;
                    if (qz32 != null) {
                        str2 = qz32.e();
                    }
                    if (AbstractC2032Dq9.j(c45074x42.X, str2)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
