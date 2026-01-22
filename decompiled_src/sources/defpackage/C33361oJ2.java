package defpackage;

import com.snap.commerce_networking.ShowcaseRouteTagType;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.CalendarDate;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* renamed from: oJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33361oJ2 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C33361oJ2 b = new C33361oJ2(0);
    public static final C33361oJ2 c = new C33361oJ2(1);
    public static final C33361oJ2 t = new C33361oJ2(2);
    public static final C33361oJ2 X = new C33361oJ2(3);
    public static final C33361oJ2 Y = new C33361oJ2(4);
    public static final C33361oJ2 Z = new C33361oJ2(5);
    public static final C33361oJ2 e0 = new C33361oJ2(6);
    public static final C33361oJ2 f0 = new C33361oJ2(7);
    public static final C33361oJ2 g0 = new C33361oJ2(8);
    public static final C33361oJ2 h0 = new C33361oJ2(9);
    public static final C33361oJ2 i0 = new C33361oJ2(10);
    public static final C33361oJ2 j0 = new C33361oJ2(11);
    public static final C33361oJ2 k0 = new C33361oJ2(12);
    public static final C33361oJ2 l0 = new C33361oJ2(13);
    public static final C33361oJ2 m0 = new C33361oJ2(14);
    public static final C33361oJ2 n0 = new C33361oJ2(15);
    public static final C33361oJ2 o0 = new C33361oJ2(16);
    public static final C33361oJ2 p0 = new C33361oJ2(17);
    public static final C33361oJ2 q0 = new C33361oJ2(18);
    public static final C33361oJ2 r0 = new C33361oJ2(19);
    public static final C33361oJ2 s0 = new C33361oJ2(20);
    public static final C33361oJ2 t0 = new C33361oJ2(21);
    public static final C33361oJ2 u0 = new C33361oJ2(22);
    public static final C33361oJ2 v0 = new C33361oJ2(23);
    public static final C33361oJ2 w0 = new C33361oJ2(24);
    public static final C33361oJ2 x0 = new C33361oJ2(25);
    public static final C33361oJ2 y0 = new C33361oJ2(26);
    public static final C33361oJ2 z0 = new C33361oJ2(27);
    public static final C33361oJ2 A0 = new C33361oJ2(28);
    public static final C33361oJ2 B0 = new C33361oJ2(29);

    public /* synthetic */ C33361oJ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        BitmojiInfo bitmojiInfo;
        boolean z2;
        boolean z3;
        User user;
        double d;
        boolean z4;
        double d2;
        Double valueOf;
        boolean z5;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    if (!mt3.i().isEmpty()) {
                        return mt3;
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw mt3.y().b;
            case 1:
                return (OFf) ((C24366had) obj).a;
            case 2:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 3:
                int i = AbstractC3556Gj3.a[((EnumC6885Mmg) obj).ordinal()];
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        return ShowcaseRouteTagType.INTERNAL2;
                                    }
                                    throw new RuntimeException();
                                }
                                return ShowcaseRouteTagType.INTERNAL1;
                            }
                            return ShowcaseRouteTagType.ALPHA;
                        }
                    } else {
                        return ShowcaseRouteTagType.DEV;
                    }
                }
                return ShowcaseRouteTagType.PROD;
            case 4:
                return Cvk.o(((InterfaceC19947eH0) obj).scheduleBackupJobsForMemoriesNavigation());
            case 5:
                C29950ll8 c29950ll8 = (C29950ll8) ((AbstractC30352m3d) obj).i();
                Friend friend = null;
                if (c29950ll8 != null) {
                    String str = c29950ll8.b;
                    WRg wRg = XRg.a;
                    int e = wRg.e("GetFriends.toComposerFriend");
                    try {
                        C17348cL1 c17348cL1 = c29950ll8.l;
                        BN7 bn7 = c29950ll8.h;
                        if (c17348cL1 != null) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(System.currentTimeMillis());
                            z = c17348cL1.c(calendar);
                        } else {
                            z = false;
                        }
                        String str2 = c29950ll8.j;
                        String str3 = c29950ll8.i;
                        if (str3 == null && str2 == null) {
                            bitmojiInfo = null;
                        } else {
                            BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                            bitmojiInfo2.c(str3);
                            bitmojiInfo2.f(str2);
                            bitmojiInfo = bitmojiInfo2;
                        }
                        User user2 = new User(str.toString(), c29950ll8.d.a(), c29950ll8.c, c29950ll8.m, c29950ll8.n, bitmojiInfo, c29950ll8.k, Boolean.FALSE);
                        user2.g(Long.valueOf(c29950ll8.p));
                        if (bn7 != null) {
                            z2 = bn7.equals(BN7.MUTUAL);
                        } else {
                            z2 = false;
                        }
                        if (c29950ll8.a == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Integer num = c29950ll8.f;
                        if (num != null) {
                            user = user2;
                            d = num.intValue();
                        } else {
                            user = user2;
                            d = 0.0d;
                        }
                        if (bn7 != null) {
                            z4 = bn7.equals(BN7.OUTGOING);
                        } else {
                            z4 = true;
                        }
                        Friend friend2 = new Friend(user, z3, z2, z, 0.0d, d, z4);
                        String str4 = c29950ll8.e;
                        Long l = c29950ll8.g;
                        if (l != null) {
                            d2 = l.longValue();
                        } else {
                            d2 = 0.0d;
                        }
                        friend2.h(AbstractC23410grj.l(z, str.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), d2, str4));
                        if (c29950ll8.o != null) {
                            valueOf = Double.valueOf(r3.longValue());
                        } else {
                            valueOf = Double.valueOf(0.0d);
                        }
                        friend2.d(valueOf);
                        if (c17348cL1 != null) {
                            friend2.e(new CalendarDate(c17348cL1.b, c17348cL1.a));
                        }
                        friend2.j(null);
                        friend2.i(friend2.c());
                        friend2.f(null);
                        friend2.l(c29950ll8.r);
                        friend2.g(AbstractC23410grj.G(bn7));
                        friend2.k(Boolean.valueOf(c29950ll8.s));
                        wRg.h(e);
                        friend = friend2;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return AbstractC30352m3d.b(friend);
            case 6:
                return (Observable) obj;
            case 7:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    return new SingleJust(mt32);
                }
                return Single.l(mt32.y().b);
            case 8:
                C8453Pjg c8453Pjg = (C8453Pjg) obj;
                if (c8453Pjg.c.isEmpty()) {
                    return C40994u1.a;
                }
                return new C17402cNd(c8453Pjg);
            case 9:
                return new C17402cNd((C26386j5f) obj);
            case 10:
                return ((Z85) obj).a;
            case 11:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                List list3 = list;
                if (!list3.isEmpty()) {
                    return AbstractC41828ue3.Z0(list3, list2);
                }
                return list2;
            case 12:
                return Observable.a0(new C21011f47((Throwable) obj));
            case 13:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof TimeoutException) {
                    return new SingleJust(Boolean.FALSE);
                }
                return Single.l(th2);
            case 14:
                US1 us1 = (US1) obj;
                if (us1 instanceof RS1) {
                    ((RS1) us1).getClass();
                    return new Object();
                }
                if (us1 instanceof SS1) {
                    return new Object();
                }
                if (us1 instanceof QS1) {
                    return new VS1(((QS1) us1).a);
                }
                throw new RuntimeException();
            case 15:
                ((Number) obj).longValue();
                return C34090or2.a;
            case 16:
                return ((C0193Ag7) ((AbstractC30352m3d) obj).c()).b;
            case 17:
                return new ObservableJust(new C10231Sqf((Throwable) obj));
            case 18:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 19:
                return C20923f07.a;
            case 20:
                return (C32652nmc) ((AbstractC30352m3d) obj).c();
            case 21:
                return (InterfaceC22151fv9) ((AbstractC30352m3d) obj).c();
            case 22:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C4006Heg.a;
                }
                return C2922Feg.a;
            case 23:
                return (Observable) ((DefaultLensStudioUnpairingCardView) ((InterfaceC38375s3a) obj)).r0.getValue();
            case 24:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 25:
                return ((Observable) obj).c0();
            case 26:
                KP9 kp9 = (KP9) obj;
                Observable c2 = kp9.d().c();
                C18644dJ2 c18644dJ2 = C18644dJ2.y0;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c18644dJ2).S(Functions.a).L0(new C14513aD5(kp9, 1));
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                C48246zRc c48246zRc = (C48246zRc) c24366had2.a;
                if (((Integer) c24366had2.b).intValue() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return c48246zRc.a(z5);
            case 28:
                return (C44218wQe) ((C24366had) obj).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        LV9 lv9 = (LV9) obj;
        LV9 lv92 = (LV9) obj2;
        if (lv9 instanceof IV9) {
            return AbstractC2032Dq9.j(lv92, lv9);
        }
        if (lv9 instanceof JV9) {
            return lv92 instanceof JV9;
        }
        return false;
    }
}
