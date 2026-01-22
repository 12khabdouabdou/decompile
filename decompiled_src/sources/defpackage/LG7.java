package defpackage;

import android.text.SpannableStringBuilder;
import defpackage.C24496hgb;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class LG7 {
    public static final boolean a(C18893dV3 c18893dV3) {
        C11318Uqi[] c11318UqiArr;
        if (!c18893dV3.t() || (c11318UqiArr = c18893dV3.m().c) == null || c11318UqiArr.length != 1 || (!Wvk.u(c18893dV3, 0) && !Wvk.k(c18893dV3, 0) && !Wvk.o(c18893dV3, 0))) {
            return false;
        }
        return true;
    }

    public static final boolean b(C46161xsi c46161xsi) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c46161xsi.a);
        List list = c46161xsi.b;
        if (list.size() == 1 && !AbstractC2032Dq9.j(((C24496hgb) AbstractC41828ue3.G0(list)).c, C24496hgb.a.LINK.a) && R4i.Z1(spannableStringBuilder).length() == ((C24496hgb) AbstractC41828ue3.G0(list)).b.intValue() - ((C24496hgb) AbstractC41828ue3.G0(list)).a.intValue()) {
            return true;
        }
        return false;
    }
}
