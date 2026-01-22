package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VX0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BirthdayFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VX0(BirthdayFragment birthdayFragment, int i) {
        super(1);
        this.a = i;
        this.b = birthdayFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z = true;
        switch (this.a) {
            case 0:
                C48378zY0 e2 = this.b.e2();
                Bundle arguments = this.b.getArguments();
                if (arguments != null) {
                    i = arguments.getInt("reg_minimum_age_key");
                } else {
                    i = 13;
                }
                C12501Wva c12501Wva = e2.W2().a;
                if (c12501Wva != null) {
                    C20348ea5 c20348ea5 = EY0.a;
                    int i2 = E1k.h(c12501Wva, new C12501Wva()).a;
                    if (!e2.a3(c12501Wva)) {
                        HJa hJa = (HJa) e2.j0.get();
                        Object obj2 = e2.t;
                        if (obj2 == null || !((BirthdayFragment) ((DY0) obj2)).S0) {
                            z = false;
                        }
                        ((InterfaceC14452aA8) hJa.b.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.P1, "restrict_max_age", z), 1L);
                    } else if (i2 >= i) {
                        HJa hJa2 = (HJa) e2.j0.get();
                        String valueOf = String.valueOf(i2);
                        hJa2.getClass();
                        C42776vLe c42776vLe = new C42776vLe();
                        c42776vLe.s = valueOf;
                        hJa2.O0(c42776vLe);
                        hJa2.f().e(c42776vLe);
                        e2.p3(EC1.a(e2.W2(), null, false, true, null, null, null, null, false, 251));
                        AbstractC36097qM0.F2(e2, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(((C18390d73) e2.h0.get()).g(), C33628oVi.o0), new JT0(4, e2)), e2.s0.i()).subscribe(new C24146hQ0(e2, 3, c12501Wva), new C43228vh0(e2, 22, c12501Wva)), e2);
                    } else {
                        long j = e2.S2().t * 1000;
                        ((C8241Oze) ((B73) e2.n0.get())).getClass();
                        ((WR6) e2.Z.get()).a(new C14946aY0(System.currentTimeMillis() + j));
                    }
                }
                return C25099i7j.a;
            case 1:
                boolean isChecked = ((SnapCheckBox) ((View) obj)).isChecked();
                BirthdayFragment birthdayFragment = this.b;
                if (isChecked) {
                    List list = birthdayFragment.Q0;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((SnapCheckBox) it.next()).setChecked(true);
                        }
                        birthdayFragment.e2().l3(true);
                    } else {
                        AbstractC2032Dq9.T("complianceTermCheckboxes");
                        throw null;
                    }
                } else {
                    List list2 = birthdayFragment.Q0;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((SnapCheckBox) it2.next()).setChecked(false);
                        }
                        birthdayFragment.e2().l3(false);
                    } else {
                        AbstractC2032Dq9.T("complianceTermCheckboxes");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                BirthdayFragment birthdayFragment2 = this.b;
                List list3 = birthdayFragment2.Q0;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!((SnapCheckBox) it3.next()).isChecked()) {
                                z = false;
                            }
                        }
                    }
                    SnapCheckBox snapCheckBox = birthdayFragment2.P0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setChecked(z);
                        birthdayFragment2.e2().l3(z);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                    throw null;
                }
                AbstractC2032Dq9.T("complianceTermCheckboxes");
                throw null;
        }
    }
}
