package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: bgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16476bgk {
    public static final int[] a = new int[2];

    public static LoginOdlvVerifyingFragment a(CLa cLa, int i) {
        LoginOdlvVerifyingFragment loginOdlvVerifyingFragment = new LoginOdlvVerifyingFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("login_source_key", cLa);
        bundle.putInt("delivery_method_key", i);
        loginOdlvVerifyingFragment.setArguments(bundle);
        return loginOdlvVerifyingFragment;
    }

    public static UQf b(TA ta) {
        ArrayList arrayList = new ArrayList();
        C12915Xp6 c12915Xp6 = new C12915Xp6(ta.c, null, ta.g, 8, null);
        arrayList.add(new PGd(ta.a, ta.b, c12915Xp6, ta.f));
        Set set = ta.h;
        if (set == null) {
            set = IL6.a;
        }
        return new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, new C41649uVf(set, null, 62), (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523262);
    }

    public static UQf c(InterfaceC7028Mte interfaceC7028Mte) {
        Object c36716qoj;
        if (interfaceC7028Mte instanceof M4c) {
            ArrayList arrayList = new ArrayList();
            for (L4c l4c : ((M4c) interfaceC7028Mte).a) {
                boolean z = l4c.c;
                String str = l4c.a;
                if (z) {
                    c36716qoj = new C25616iWb(str, new C12915Xp6(l4c.b, null, null, 12, null), null);
                } else {
                    c36716qoj = new C36716qoj(str, new C12915Xp6(l4c.b, null, null, 12, null), (C17502cSa) null, 8);
                }
                arrayList.add(c36716qoj);
            }
            return new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, interfaceC7028Mte, 0, (C39537svb) null, false, (Long) null, 516094);
        }
        if (interfaceC7028Mte instanceof ZE8) {
            ArrayList arrayList2 = new ArrayList();
            ZE8 ze8 = (ZE8) interfaceC7028Mte;
            arrayList2.add(new C25616iWb(ze8.a, new C12915Xp6(ze8.b, null, null, 12, null), ze8.d));
            return new UQf((List) arrayList2, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, interfaceC7028Mte, 0, (C39537svb) null, false, (Long) null, 516094);
        }
        if (interfaceC7028Mte instanceof C22007foj) {
            ArrayList arrayList3 = new ArrayList();
            C22007foj c22007foj = (C22007foj) interfaceC7028Mte;
            arrayList3.add(new C36716qoj(c22007foj.a, new C12915Xp6(c22007foj.b, null, null, 12, null), c22007foj.d, 8));
            return new UQf((List) arrayList3, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, interfaceC7028Mte, 0, (C39537svb) null, false, (Long) null, 516094);
        }
        if (interfaceC7028Mte instanceof VOg) {
            VOg vOg = (VOg) interfaceC7028Mte;
            return new UQf(Collections.singletonList(new PGd(vOg.a, JSh.GROUP, new C12915Xp6(vOg.c, vOg.b, null, 12, null), new LVh(null, EnumC41307uF8.CUSTOM, vOg.d, vOg.e, vOg.f, null, null, null, null, null, null, null, null, false, null, null, false, null, 262113))), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, interfaceC7028Mte, 0, (C39537svb) null, false, (Long) null, 516094);
        }
        return new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
    }

    public static final Rect d(TakeSnapButton takeSnapButton) {
        int[] iArr = a;
        takeSnapButton.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(((int) (takeSnapButton.getScaleX() * takeSnapButton.getPaddingLeft())) + i, ((int) (takeSnapButton.getScaleY() * takeSnapButton.getPaddingTop())) + i2, i + ((int) (takeSnapButton.getScaleX() * (takeSnapButton.getWidth() - takeSnapButton.getPaddingRight()))), i2 + ((int) (takeSnapButton.getScaleY() * (takeSnapButton.getHeight() - takeSnapButton.getPaddingBottom()))));
    }

    public static final XYh e(C18956dXc c18956dXc) {
        XYh xYh = (XYh) EVh.b.a(c18956dXc);
        if (xYh == null) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
            if (c46244xwd != null) {
                return new XYh(new ISh(c46244xwd.Q, c46244xwd.D), c46244xwd.c);
            }
            return null;
        }
        return xYh;
    }

    public static final WJ5 f(QN4 qn4, C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45) {
        return new WJ5(new C34717pK(13, qn4), c43767w5a, new L3c(c43767w5a, interfaceC32875nwf, new C26397j64(qn42, qn43, qn44, qn45, interfaceC32875nwf, c43767w5a)));
    }

    public static C7604Nv4 g(C45709xY4 c45709xY4, C36351qY4 c36351qY4, LL4 ll4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, T05 t05) {
        return new C7604Nv4(c45709xY4, c36351qY4, ll4, fy4, interfaceC0853Blj, t05);
    }

    public static C11099Ug8 h(C38860sQ4 c38860sQ4) {
        C7604Nv4 c7604Nv4 = (C7604Nv4) c38860sQ4.get();
        return new C11099Ug8((InterfaceC36226qS3) c7604Nv4.g.get(), c7604Nv4.e.b, c7604Nv4.a.a(), c7604Nv4.f.a());
    }

    public static C4582Ig8 i(C38860sQ4 c38860sQ4) {
        C7604Nv4 c7604Nv4 = (C7604Nv4) c38860sQ4.get();
        return new C4582Ig8(c7604Nv4.g, c7604Nv4.k, c7604Nv4.d.s0());
    }

    public static C14265a1j j(C38860sQ4 c38860sQ4) {
        C7604Nv4 c7604Nv4 = (C7604Nv4) c38860sQ4.get();
        return new C14265a1j((InterfaceC36226qS3) c7604Nv4.g.get(), c7604Nv4.a.a(), c7604Nv4.f.a());
    }

    public static C13814Zg8 k(C38860sQ4 c38860sQ4) {
        C7604Nv4 c7604Nv4 = (C7604Nv4) c38860sQ4.get();
        return new C13814Zg8((InterfaceC36226qS3) c7604Nv4.g.get(), c7604Nv4.h);
    }

    public static final Observable l(ObservableDoOnEach observableDoOnEach, C41254uCi c41254uCi, Function0 function0) {
        ObservableDoOnEach observableDoOnEach2;
        ObservableTimeoutTimed observableTimeoutTimed;
        if (c41254uCi != null) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ObservableError observableError = new ObservableError(new YH9(1, function0));
            observableDoOnEach2 = observableDoOnEach;
            observableTimeoutTimed = new ObservableTimeoutTimed(observableDoOnEach2, c41254uCi.a, timeUnit, c41254uCi.b, observableError);
        } else {
            observableDoOnEach2 = observableDoOnEach;
            observableTimeoutTimed = null;
        }
        if (observableTimeoutTimed == null) {
            return observableDoOnEach2;
        }
        return observableTimeoutTimed;
    }

    public static final EnumC43362vn2 m(EnumC46035xn2 enumC46035xn2) {
        int i;
        if (enumC46035xn2 == null) {
            i = -1;
        } else {
            i = AbstractC47371yn2.b[enumC46035xn2.ordinal()];
        }
        EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.e0;
        switch (i) {
            case 1:
                return EnumC43362vn2.a;
            case 2:
                return EnumC43362vn2.b;
            case 3:
                return EnumC43362vn2.c;
            case 4:
                return EnumC43362vn2.t;
            case 5:
                return EnumC43362vn2.X;
            case 6:
                return EnumC43362vn2.f0;
            case 7:
                return EnumC43362vn2.Y;
            case 8:
                return EnumC43362vn2.Z;
            case 9:
            default:
                return enumC43362vn2;
        }
    }

    public static final EnumC46035xn2 n(EnumC43362vn2 enumC43362vn2) {
        int i;
        if (enumC43362vn2 == null) {
            i = -1;
        } else {
            i = AbstractC47371yn2.a[enumC43362vn2.ordinal()];
        }
        EnumC46035xn2 enumC46035xn2 = EnumC46035xn2.UNKNOWN;
        switch (i) {
            case 1:
                return EnumC46035xn2.OUR_STORY_CARD;
            case 2:
                return EnumC46035xn2.PUBLISHER_STORY_CARD;
            case 3:
                return EnumC46035xn2.PUBLIC_USER_STORY_CARD;
            case 4:
                return EnumC46035xn2.PROMOTED_STORY_CARD;
            case 5:
                return EnumC46035xn2.FRIEND_STORY_CARD;
            case 6:
                return EnumC46035xn2.ERROR;
            case 7:
                return EnumC46035xn2.SINGLE_SNAP_STORY_CARD;
            case 8:
                return EnumC46035xn2.SAVED_STORY_CARD;
            case 9:
            default:
                return enumC46035xn2;
        }
    }
}
