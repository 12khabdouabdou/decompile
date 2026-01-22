package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Az, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0580Az implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;

    public /* synthetic */ C0580Az(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C38636sFb c38636sFb;
        WSc wSc;
        C38636sFb c38636sFb2;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C48969zz(c36288qV3, 0));
            case 1:
                return new CompletableFromAction(new C48969zz(c36288qV3, 1));
            case 2:
                C47199yf6 c47199yf6 = c36288qV3.g;
                if (c47199yf6 != null) {
                    return new CompletableFromAction(new C3348Fz6(9, c47199yf6));
                }
                return null;
            case 3:
                C47199yf6 c47199yf62 = c36288qV3.g;
                String str = null;
                if (c47199yf62 == null) {
                    return null;
                }
                C23052gbd c23052gbd = VXc.b;
                C18956dXc c18956dXc = c47199yf62.a;
                Object a = c23052gbd.a(c18956dXc);
                if (a instanceof C38636sFb) {
                    c38636sFb = (C38636sFb) a;
                } else {
                    c38636sFb = null;
                }
                if (c38636sFb != null && AbstractC24791htk.e(c38636sFb)) {
                    wSc = UDb.j;
                } else {
                    wSc = UDb.i;
                }
                C23052gbd c23052gbd2 = AS6.g0;
                EnumC21566fUc enumC21566fUc = EnumC21566fUc.c;
                C23052gbd c23052gbd3 = QZ3.N;
                Object a2 = c23052gbd.a(c18956dXc);
                if (a2 instanceof C38636sFb) {
                    c38636sFb2 = (C38636sFb) a2;
                } else {
                    c38636sFb2 = null;
                }
                if (c38636sFb2 != null) {
                    str = AbstractC24791htk.j(c38636sFb2);
                }
                return new CompletableFromAction(new C17585cWa(c47199yf62, 15, new ViewerEvents$ActionMenuItemClicked(c18956dXc, wSc, C25724ibd.H(c23052gbd2, enumC21566fUc, c23052gbd3, str))));
            default:
                return new CompletableFromCallable(new WRc(c36288qV3, 0));
        }
    }
}
