package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.FriendStoring;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public abstract class Mxk {
    public static final EnumC45508xO9 a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return EnumC45508xO9.UNKNOWN;
            case 1:
                return EnumC45508xO9.EXTERNAL;
            case 2:
                return EnumC45508xO9.GHOST;
            case 3:
                return EnumC45508xO9.MAIN_CAMERA;
            case 4:
                return EnumC45508xO9.REPLY_CAMERA;
            case 5:
                return EnumC45508xO9.DIRECTOR_MODE;
            case 6:
                return EnumC45508xO9.IN_CHAT;
            case 7:
                return EnumC45508xO9.CHAT_FEED;
            case 8:
                return EnumC45508xO9.SEARCH;
            case 9:
                return EnumC45508xO9.LENS_EXPLORER_FEED;
            case 10:
                return EnumC45508xO9.LENS_EXPLORER_SEARCH;
            case 11:
                return EnumC45508xO9.VIDEOCHAT;
            case 12:
                return EnumC45508xO9.CREATORS_PROFILE;
            case 13:
                return EnumC45508xO9.TOPIC_PAGE;
            case 14:
                return EnumC45508xO9.OPERA;
            case 15:
                return EnumC45508xO9.SCAN_RESULTS;
            case 16:
                return EnumC45508xO9.LENS_ACTIVITY_CENTER;
            case 17:
                return EnumC45508xO9.PREVIEW;
            default:
                throw new RuntimeException();
        }
    }

    public static C24997i35 b(FY4 fy4) {
        return new C24997i35(fy4);
    }

    public static IAe c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (IAe) c6453Ls3.a("RealtimeScanMetricsComponentInterface", C24997i35.class, false, new C4859Ite(c21642fY4, 1));
    }

    public static C44124wM4 d(C6453Ls3 c6453Ls3, C20326eZ4 c20326eZ4) {
        return (C44124wM4) c6453Ls3.a("LensesCameraCtaComponent", C44124wM4.class, false, new IK9(9, c20326eZ4));
    }

    public static FlowableIgnoreElementsCompletable e(C1403Cm5 c1403Cm5, List list, List list2, int i) {
        int i2 = i & 1;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i2 != 0) {
            list = c38757sL6;
        }
        if ((i & 2) != 0) {
            list2 = c38757sL6;
        }
        ArrayList arrayList = new ArrayList();
        boolean isEmpty = list.isEmpty();
        KP9 kp9 = (KP9) c1403Cm5.b;
        if (!isEmpty) {
            W0d b = kp9.Z().b();
            List<U37> list3 = list;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (U37 u37 : list3) {
                C36998r1f c36998r1f = u37.a;
                M30 m30 = new M30(u37);
                arrayList2.add(new R37(c36998r1f, u37.b, u37.c, (C32958o09) c1403Cm5.c, 2, m30));
            }
            arrayList.add(AbstractC31277mkk.s(b, arrayList2));
        }
        if (!list2.isEmpty()) {
            W0d a = kp9.Z().a();
            List list4 = list2;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList3.add(new N37((C32958o09) c1403Cm5.c, 2, new C40890tw5((String) it.next())));
            }
            arrayList.add(AbstractC31277mkk.s(a, arrayList3));
        }
        return new FlowableIgnoreElementsCompletable(Single.n(arrayList));
    }

    public static AbstractC35787q79 f(C28181kR4 c28181kR4) {
        return (AbstractC35787q79) c28181kR4.i();
    }

    public static AD4 g(C38755sL4 c38755sL4, C36351qY4 c36351qY4, FY4 fy4) {
        return new AD4(c36351qY4, fy4);
    }

    public static C31746n64 h(C42871vQ4 c42871vQ4) {
        C15410at4 c15410at4 = (C15410at4) c42871vQ4.get();
        S54 s54 = S54.Z;
        Logging blizzardLogger = c15410at4.a.b(s54).getBlizzardLogger();
        C22080fs4 c22080fs4 = c15410at4.g;
        FY4 fy4 = c15410at4.b;
        C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(c22080fs4, fy4.G0(), c15410at4.c.b(), c15410at4.h, c15410at4.i, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T()), s54);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        s54.getClass();
        C17502cSa c17502cSa = S54.e0;
        C44964wz3 c44964wz3 = c15410at4.d;
        FriendStoring K3 = ((WI4) c44964wz3.b(s54, c17502cSa, compositeDisposable)).m0.K3();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        s54.getClass();
        return new C31746n64(new C41109u64((C2293Ed0) blizzardLogger, c40888tw3, K3, ((WI4) c44964wz3.b(s54, c17502cSa, compositeDisposable2)).z0.v(), (C35930qE1) c15410at4.e.u()), c15410at4.f.getPageLauncher(), fy4.s0());
    }

    public static NC7 i(C21642fY4 c21642fY4) {
        AD4 ad4 = (AD4) c21642fY4.get();
        MushroomApplication mushroomApplication = ad4.a.b;
        FY4 fy4 = ad4.b;
        return new NC7(mushroomApplication, fy4.v(), fy4.P(), (C30501mA8) fy4.Q0.get(), fy4.u(), new C40670tm5(fy4.v(), 15, fy4.k0()), new NYd(), fy4.g());
    }

    public static boolean j(Comparator comparator, Collection collection) {
        Object obj;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            obj = ((SortedSet) collection).comparator();
            if (obj == null) {
                obj = C28449kdk.b;
            }
        } else if (collection instanceof InterfaceC27134jek) {
            obj = ((Tck) ((InterfaceC27134jek) collection)).t;
        } else {
            return false;
        }
        return comparator.equals(obj);
    }
}
