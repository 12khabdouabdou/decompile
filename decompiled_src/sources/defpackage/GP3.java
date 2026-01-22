package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class GP3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP3 b;

    public /* synthetic */ GP3(OP3 op3, int i) {
        this.a = i;
        this.b = op3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        VO3 vo3;
        UO3 uo3;
        C5949Ku c5949Ku = null;
        OP3 op3 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = op3.E0;
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    Disposable j = op3.D0.i().j(new RunnableC11636Vg2(25, op3));
                    C12393Wq6 c12393Wq6 = (C12393Wq6) op3.l0.get();
                    XT7 xt7 = XT7.Z;
                    xt7.getClass();
                    c12393Wq6.a(new C12303Wm0(xt7, "ContactsPresenter"), j);
                    return;
                }
                return;
            case 2:
                YFi.d(1, "PLEASE SHAKE: Contact sync failed", true);
                C38012rn0 c38012rn02 = op3.E0;
                return;
            case 3:
                VO3 vo32 = (VO3) op3.t;
                if (vo32 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = ((ContactsFragmentV11) vo32).L0;
                    if (snapSubscreenHeaderView != null) {
                        ((ContactsFragmentV11) ((VO3) op3.t)).r().B0(snapSubscreenHeaderView.o() ? 1 : 0);
                        InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) ((ContactsFragmentV11) ((VO3) op3.t)).r().l0;
                        if (interfaceC48085zJj.getItemCount() > 0) {
                            c5949Ku = interfaceC48085zJj.a(0);
                        }
                        String V1 = ((ContactsFragmentV11) ((VO3) op3.t)).V1(c5949Ku);
                        if (snapSubscreenHeaderView.o() || ((str = op3.K0) != null && str.length() == 0)) {
                            if (V1 == null) {
                                V1 = "";
                            }
                            op3.K0 = V1;
                            snapSubscreenHeaderView.p(V1);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("subscreenHeader");
                    throw null;
                }
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() && (vo3 = (VO3) op3.t) != null) {
                    ContactsFragmentV11 contactsFragmentV11 = (ContactsFragmentV11) vo3;
                    contactsFragmentV11.W1(bool.booleanValue());
                    contactsFragmentV11.X1();
                    return;
                }
                return;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    ContactsFragmentV11 contactsFragmentV112 = new ContactsFragmentV11();
                    XT7.Z.getClass();
                    C14599aH7 c14599aH7 = new C14599aH7(XT7.f0, contactsFragmentV112, ((C28727kqc) new C28727kqc().c(XT7.j0)).d());
                    C10770Tqc c10770Tqc = op3.i0;
                    AbstractC8032Opc[] abstractC8032OpcArr = {new C43965wEd(((C25093i7d) AbstractC41828ue3.u1(c10770Tqc.k()).get(0)).c.S0(), true, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c10770Tqc, c14599aH7, XT7.i0, null)};
                    VO3 vo33 = (VO3) op3.t;
                    if (vo33 != null) {
                        uo3 = ((ContactsFragmentV11) vo33).U0;
                    } else {
                        uo3 = null;
                    }
                    RD3 rd3 = new RD3(uo3, null, abstractC8032OpcArr);
                    rd3.e = null;
                    c10770Tqc.H(rd3);
                    VO3 vo34 = (VO3) op3.t;
                    if (vo34 != null) {
                        ((ContactsFragmentV11) vo34).W1(true);
                    }
                    VO3 vo35 = (VO3) op3.t;
                    if (vo35 != null) {
                        ((ContactsFragmentV11) vo35).X1();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    op3.i0.F(false);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn03 = op3.E0;
                return;
        }
    }
}
