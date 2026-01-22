package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.people.UserProviding;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Ixk {
    public static CameraFragmentImpl a(C12404Wqh c12404Wqh, boolean z, boolean z2, boolean z3, boolean z4, C17502cSa c17502cSa, boolean z5, List list, EnumC30823mPf enumC30823mPf, C17402cNd c17402cNd, boolean z6, int i) {
        boolean z7;
        boolean z8;
        C17502cSa c17502cSa2;
        boolean z9;
        boolean z10;
        if ((i & 8) != 0) {
            z7 = z2;
            z8 = z3;
            c17502cSa2 = c17502cSa;
            z9 = true;
        } else {
            z7 = z2;
            z8 = z3;
            c17502cSa2 = c17502cSa;
            z9 = false;
        }
        if ((i & 16) != 0) {
            z4 = false;
        }
        if ((i & 64) != 0) {
            z5 = false;
        }
        if ((i & 128) != 0) {
            list = C38757sL6.a;
        }
        if ((i & 1024) != 0) {
            z6 = false;
        }
        c12404Wqh.getClass();
        if (!AbstractC2032Dq9.j(c17502cSa2, C3049Fkh.f0) && !z7 && !z4) {
            z10 = false;
        } else {
            z10 = true;
        }
        C11861Vqh c11861Vqh = new C11861Vqh(z, z8, c17502cSa2, z10, z9, z5, list, enumC30823mPf, c17402cNd, z6);
        CameraFragmentImpl cameraFragmentImpl = new CameraFragmentImpl();
        cameraFragmentImpl.g2 = Long.valueOf(System.currentTimeMillis());
        if (c17502cSa2 != null) {
            c17502cSa2.a();
        }
        Arrays.copyOf(new Object[0], 0);
        cameraFragmentImpl.P1 = c11861Vqh;
        Arrays.copyOf(new Object[]{c11861Vqh}, 1);
        return cameraFragmentImpl;
    }

    public static final Reaction b(EP2 ep2) {
        Object obj;
        Iterator it = ep2.Z.x().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Fok.n(((UserIdToReaction) obj).getUserId()).equals(ep2.e0)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UserIdToReaction userIdToReaction = (UserIdToReaction) obj;
        if (userIdToReaction == null) {
            return null;
        }
        return userIdToReaction.getReaction();
    }

    public static final Single c(UserProviding userProviding, String str) {
        C38012rn0 c38012rn0 = C38012rn0.a;
        if (str.length() == 0) {
            return new SingleJust(C40994u1.a);
        }
        return new ObservableMap(AbstractC32946nzk.m(userProviding.getUsers(Collections.singletonList(str), SojuFeature.PROFILE)), new GMi(15)).c0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [XX2, kV4, java.lang.Object] */
    public static C28263kV4 d(EM4 em4) {
        ?? obj = new Object();
        N6a n6a = new N6a(true, true);
        obj.b = n6a;
        obj.a = em4;
        obj.c = em4;
        obj.i0 = n6a;
        obj.X = C35634q0a.b;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.Y = observableEmpty;
        obj.Z = observableEmpty;
        obj.f0 = C15659b4a.a;
        obj.e0 = C48488zd2.X;
        obj.g0 = WY1.a;
        obj.h0 = QE0.a;
        return obj;
    }

    public static C9132Qq4 e(FY4 fy4, C45709xY4 c45709xY4, HK4 hk4, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, LL4 ll4, C38629sF4 c38629sF4, TK4 tk4) {
        return new C9132Qq4(fy4, c45709xY4, hk4, c36351qY4, interfaceC0853Blj, ll4, c38629sF4, tk4);
    }

    public static C33284oF9 f(B73 b73) {
        return new C33284oF9(b73);
    }

    public static C22254g01 g(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        C4788Iq4 c4788Iq4 = c9132Qq4.j;
        C32950o01 a = c9132Qq4.a();
        C4788Iq4 c4788Iq42 = c9132Qq4.y;
        return new C22254g01(c4788Iq4, a, new C48689zm5(c4788Iq42, new C16985c41(c9132Qq4.k), new KN5(c4788Iq42, (InterfaceC34553pC3) c9132Qq4.n.get(), c9132Qq4.s, new C21860fi4(c9132Qq4.d.b, c9132Qq4.y, (InterfaceC34553pC3) c9132Qq4.n.get(), c9132Qq4.s, c9132Qq4.c.u()))));
    }

    public static C42311v01 h(C38860sQ4 c38860sQ4) {
        return (C42311v01) ((C9132Qq4) c38860sQ4.get()).u.get();
    }

    public static G01 i(C38860sQ4 c38860sQ4) {
        return new G01((InterfaceC36226qS3) ((C9132Qq4) c38860sQ4.get()).j.get());
    }

    public static B51 j(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new B51(c9132Qq4.j, c9132Qq4.A, c9132Qq4.u);
    }

    public static N51 k(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new N51((InterfaceC36226qS3) c9132Qq4.j.get(), (InterfaceC14452aA8) c9132Qq4.k.get(), c9132Qq4.c.u());
    }

    public static C34442p71 l(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new C34442p71((C42311v01) c9132Qq4.u.get(), (RSg) c9132Qq4.r.get());
    }

    public static F81 m(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new F81(c9132Qq4.i, c9132Qq4.u, c9132Qq4.x, (L53) c9132Qq4.w.get());
    }

    public static C20655eo4 n(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new C20655eo4(c9132Qq4.j, c9132Qq4.z, c9132Qq4.c.s0());
    }

    public static C6927Mog o(C38860sQ4 c38860sQ4) {
        C9132Qq4 c9132Qq4 = (C9132Qq4) c38860sQ4.get();
        return new C6927Mog(c9132Qq4.d.b, c9132Qq4.h.a(), (InterfaceC36226qS3) c9132Qq4.j.get());
    }

    public static C39359sn9 p(InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, B73 b73, C38860sQ4 c38860sQ47) {
        return new C39359sn9(interfaceC32875nwf, c38860sQ4, c38860sQ42, c38860sQ44, c38860sQ45, c38860sQ46, b73, c38860sQ47);
    }

    public static C10896Twe q(C38860sQ4 c38860sQ4, InterfaceC16558bke interfaceC16558bke, C38860sQ4 c38860sQ42, InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ43) {
        return new C10896Twe(c38860sQ4, interfaceC16558bke, c38860sQ42, interfaceC32875nwf, c38860sQ43);
    }

    public static CE3 r(MGh mGh, C11267Uo9 c11267Uo9) {
        return new CE3(L3g.j0(mGh, c11267Uo9));
    }

    public static boolean s(O1b o1b, Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC25753ick) {
            collection = ((InterfaceC25753ick) collection).a();
        }
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > o1b.size()) {
            Iterator<E> it = o1b.iterator();
            collection.getClass();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            z |= o1b.remove(it2.next());
        }
        return z;
    }
}
