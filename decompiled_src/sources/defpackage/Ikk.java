package defpackage;

import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Ikk {
    public Ikk() {
        throw null;
    }

    public static OP4 a(FY4 fy4, C45709xY4 c45709xY4, C41387uJ4 c41387uJ4, InterfaceC18045crb interfaceC18045crb, IZ4 iz4, GP4 gp4, JWc jWc, D15 d15) {
        return new OP4(fy4, c45709xY4, c41387uJ4, interfaceC18045crb, iz4, gp4, jWc, d15);
    }

    public static final boolean b(CallingSessionState callingSessionState) {
        if (callingSessionState.e().getCallState() == CallState.InCall) {
            return true;
        }
        return false;
    }

    public static GE4 c(FY4 fy4, S85 s85, InterfaceC0853Blj interfaceC0853Blj) {
        return new GE4(fy4, s85, interfaceC0853Blj);
    }

    public static C7927Okc d(C38860sQ4 c38860sQ4) {
        GE4 ge4 = (GE4) c38860sQ4.get();
        return new C7927Okc(ge4.a.Z3(), ge4.d, ge4.e);
    }

    public static final C27940kFf f(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X0d x0d = (X0d) it.next();
            switch (D1d.a[x0d.a.ordinal()]) {
                case 1:
                    arrayList.add((C34506pA) x0d);
                    break;
                case 2:
                    arrayList6.add((C35652q16) x0d);
                    break;
                case 3:
                    arrayList2.add((C12056Wa4) x0d);
                    break;
                case 4:
                    arrayList3.add((PSe) x0d);
                    break;
                case 5:
                    arrayList4.add((C3988Hdj) x0d);
                    break;
                case 6:
                    arrayList5.add((C27133jej) x0d);
                    break;
                case 7:
                    arrayList7.add((SP6) x0d);
                    break;
                case 8:
                    arrayList8.add((C41691uXh) x0d);
                    break;
                case 9:
                    arrayList9.add((XUe) x0d);
                    break;
                case 10:
                    arrayList10.add((C39093sb7) x0d);
                    break;
                case 11:
                    arrayList11.add((C0247Aij) x0d);
                    break;
                case 12:
                    arrayList12.add((C42632vEh) x0d);
                    break;
                case 13:
                    arrayList13.add((RYd) x0d);
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return new C27940kFf(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10, arrayList11, arrayList12, arrayList13);
    }

    public static void g(C18956dXc c18956dXc, GC8 gc8) {
        if (c18956dXc != null) {
            C23052gbd c23052gbd = C47948zD8.j;
            if (c23052gbd.a(c18956dXc.f0) == null) {
                c18956dXc.S(c23052gbd, gc8);
            }
        }
    }
}
