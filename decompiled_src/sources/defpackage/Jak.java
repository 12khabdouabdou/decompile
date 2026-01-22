package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class Jak {
    public static final String[] b = {"date_modified", "_data", "width", "height"};
    public final /* synthetic */ int a;

    public /* synthetic */ Jak(int i) {
        this.a = i;
    }

    public static final C19132dff a(View view) {
        boolean z;
        View childAt;
        SwipeableMessageLinearLayout swipeableMessageLinearLayout = (SwipeableMessageLinearLayout) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        int i = -1;
        do {
            if (swipeableMessageLinearLayout.getChildCount() > i + 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i++;
                childAt = swipeableMessageLinearLayout.getChildAt(i);
            } else {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        } while (!(childAt instanceof C19132dff));
        return (C19132dff) childAt;
    }

    public static final boolean b(C48246zRc c48246zRc) {
        String e;
        MGi j = c48246zRc.j();
        if (j != null && (e = j.e()) != null && e.length() > 0) {
            return true;
        }
        return false;
    }

    public static SM4 c(FY4 fy4, OM4 om4) {
        return new SM4(fy4, om4);
    }

    public static SM4 d(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (SM4) c6453Ls3.a("Dependencies", SM4.class, false, new C3621Gm5(c27009jZ4, 5));
    }

    public static InterfaceC1052Bvb e(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C44989x05 c44989x05, GZ4 gz4, C45709xY4 c45709xY4, C22258g05 c22258g05, C18688dL4 c18688dL4, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, C26310j25 c26310j25, NX4 nx4, D65 d65, C16244bW4 c16244bW4, InterfaceC2640Etd interfaceC2640Etd, C14929aX4 c14929aX4, LL4 ll4) {
        return (InterfaceC1052Bvb) new UT4(c36351qY4, fy4, interfaceC0853Blj, c44989x05, gz4, c45709xY4, c22258g05, iz4, interfaceC18045crb, c26310j25, nx4, d65, interfaceC2640Etd, c14929aX4, ll4).r.a;
    }

    public static final ObservableRepeatWhen f(Observable observable) {
        return new ObservableRepeatWhen(new ObservableTakeUntilPredicate(new ObservableFilter(observable.D0(new C24366had(C39044sZ1.a, Boolean.FALSE), C9150Qr1.n).X(C18933dX1.j0), C13724Zc2.n0), C13724Zc2.o0), new C43142vd2(0, observable));
    }

    public String toString() {
        switch (this.a) {
            case 7:
                if (this instanceof UEf) {
                    return "StringResId~" + ((UEf) this).c;
                }
                if (this instanceof TEf) {
                    return "StringName~" + ((TEf) this).c;
                }
                return "";
            default:
                return super.toString();
        }
    }
}
