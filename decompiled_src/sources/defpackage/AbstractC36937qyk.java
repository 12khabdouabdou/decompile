package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: qyk */
/* loaded from: classes2.dex */
public abstract class AbstractC36937qyk {
    public static final B02 a(O12 o12) {
        int ordinal = o12.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return B02.REMIX;
                        }
                        throw new RuntimeException();
                    }
                    return B02.GREEN_SCREEN_MODE;
                }
                return B02.MULTI_CAM_MODE;
            }
            return B02.TONE;
        }
        return B02.SELFIE_SETTINGS;
    }

    public static final EnumC33678oY6 b(GS9 gs9) {
        switch (gs9) {
            case DEFAULT:
                return EnumC33678oY6.DEFAULT;
            case POST_CAPTURE:
                return EnumC33678oY6.POST_CAPTURE;
            case DIRECTOR_MODE:
                return EnumC33678oY6.DIRECTOR_MODE;
            case AR_BAR:
                return EnumC33678oY6.AR_BAR;
            case AR_BAR_REPLY:
                return EnumC33678oY6.AR_BAR_REPLY;
            case HERMOSA_HOME:
                return EnumC33678oY6.HERMOSA_HOME;
            case INFO_CARD:
                return EnumC33678oY6.INFO_CARD;
            default:
                throw new RuntimeException();
        }
    }

    public static C34722pK4 c(C45709xY4 c45709xY4, FY4 fy4) {
        return new C34722pK4(c45709xY4, fy4);
    }

    public static C34722pK4 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C34722pK4) c6453Ls3.a("CreativeToolsSearchTagsComponentInterface", C34722pK4.class, false, new C14377a7(c05, 20));
    }

    public static AbstractC35787q79 e(C40219tR4 c40219tR4) {
        return (AbstractC35787q79) c40219tR4.d7();
    }

    public static ED4 f(C36351qY4 c36351qY4, FY4 fy4, C14637aJ4 c14637aJ4, C45709xY4 c45709xY4, LL4 ll4, C38629sF4 c38629sF4, InterfaceC0853Blj interfaceC0853Blj, C25277iG4 c25277iG4, C16923c15 c16923c15, C45 c45, E05 e05, E65 e65) {
        return new ED4(c36351qY4, fy4, c14637aJ4, c45709xY4, ll4, c38629sF4, interfaceC0853Blj, c25277iG4, c16923c15, c45, e05, e65);
    }

    public static C35448ps1 g(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new C35448ps1(ed4.r, ed4.I);
    }

    public static C16743bt1 h(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new C16743bt1(ed4.C, ed4.E, ed4.F, ed4.G, ed4.H);
    }

    public static C23285gm4 i(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new C23285gm4((InterfaceC36226qS3) ed4.m.get(), C11871Vr6.a(ed4.q), ed4.s);
    }

    public static I37 j(C38860sQ4 c38860sQ4) {
        return new I37((InterfaceC36226qS3) ((ED4) c38860sQ4.get()).m.get());
    }

    public static C15217ak9 k(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) ed4.m.get();
        C14512aD4 c14512aD4 = ed4.n;
        C14512aD4 c14512aD42 = ed4.o;
        C14512aD4 c14512aD43 = ed4.p;
        C9534Rj9 c9534Rj9 = new C9534Rj9((Single) ed4.q.get(), ed4.n, ed4.u, ed4.x, ed4.w, ed4.t, ed4.y, ed4.A, new C31456mt1((Context) ed4.o.get(), C11871Vr6.a(ed4.B), (InterfaceC32875nwf) ed4.n.get(), 20));
        C16923c15 c16923c15 = ed4.j;
        return new C15217ak9(interfaceC36226qS3, c14512aD4, c14512aD42, c14512aD43, c9534Rj9, new M8c(new C30239lyb(new YG4(c16923c15.X.p0), c16923c15.Y.a(), c16923c15.p0, 8), c16923c15.u()), ed4.r, (OT3) ed4.C.get(), ed4.y);
    }

    public static C41546uQg l(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new C41546uQg((InterfaceC36226qS3) ed4.m.get(), ed4.s, ed4.D);
    }

    public static C46995yVg m(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new C46995yVg(ed4.p, ed4.m, ed4.x, ed4.f15690J, ed4.K, (Context) ed4.o.get());
    }

    public static SDh n(C38860sQ4 c38860sQ4) {
        return new SDh(((ED4) c38860sQ4.get()).m);
    }

    public static FSh o(C38860sQ4 c38860sQ4) {
        ED4 ed4 = (ED4) c38860sQ4.get();
        return new FSh(ed4.m, ed4.f15690J, ed4.K);
    }

    public static C29006l35 p(FY4 fy4, InterfaceC28353kZb interfaceC28353kZb, C15566b05 c15566b05, C40511tf0 c40511tf0, MushroomApplication mushroomApplication) {
        return new C29006l35(fy4, interfaceC28353kZb, c15566b05, c40511tf0, EQc.Z);
    }

    public static String r(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String g;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                g = "null";
            } else {
                try {
                    g = obj.toString();
                } catch (Exception e) {
                    String y = AbstractC30172lva.y(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(y), (Throwable) e);
                    g = AbstractC21001f3j.g("<", y, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = g;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
