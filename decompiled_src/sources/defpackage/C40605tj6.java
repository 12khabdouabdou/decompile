package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: tj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40605tj6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40605tj6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((BL5) obj).b(C45970xk3.a, C31339mng.a);
            case 1:
                return Collections.singletonList(new C10091Sk1(3, (V7c) obj));
            case 2:
                return Collections.singletonList((C3954Hc6) obj);
            case 3:
                C17951cn6 c17951cn6 = (C17951cn6) interfaceC20313eYc;
                C36674qn c36674qn = (C36674qn) obj;
                return Collections.singletonList(new C3954Hc6(c17951cn6.a, c17951cn6.b, (C44305wUi) c36674qn.b, (C28153kPi) c36674qn.c, (C24645hn6) c36674qn.t, (HWc) c36674qn.X, (C47624yyd) c36674qn.Y, (InterfaceC15222ake) c36674qn.Z, (InterfaceC15222ake) c36674qn.e0, (InterfaceC15222ake) c36674qn.f0, (InterfaceC15222ake) c36674qn.g0, (InterfaceC15222ake) c36674qn.h0, (InterfaceC15222ake) c36674qn.i0, (InterfaceC15222ake) c36674qn.j0, (InterfaceC15222ake) c36674qn.k0, (InterfaceC15222ake) c36674qn.a, (InterfaceC15222ake) c36674qn.l0, (C4969Iz0) c36674qn.m0));
            case 4:
                return (List) obj;
            case 5:
                return Collections.singletonList((C16128bQb) obj);
            case 6:
                return Collections.singletonList((YWb) obj);
            case 7:
                return Collections.singletonList(new C14187Zy6((XWb) obj));
            case 8:
                return Collections.singletonList((C41385uJ2) obj);
            case 9:
                return Collections.singletonList(new C44536wff(((CG4) obj).a, ((C45872xff) interfaceC20313eYc).b));
            case 10:
                return Collections.singletonList((C28103kNa) obj);
            case 11:
                return Collections.singletonList((C30678mIh) obj);
            case 12:
                return Collections.singletonList(new C33643oWd((QG4) obj, ((C25560iTh) interfaceC20313eYc).a));
            case 13:
                return Collections.singletonList((C10091Sk1) obj);
            default:
                if (((C11548Vbj) interfaceC20313eYc).a) {
                    return Collections.singletonList(new C12100Wc6((C5143Jh6) obj));
                }
                return C38757sL6.a;
        }
    }
}
