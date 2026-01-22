package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Iuk {
    public static Fuk a;
    public static Context b;
    public static int c;
    public static InterfaceC41724uZ8 d;

    public static final C36254qTb a(EnumC17349cL2 enumC17349cL2, EnumC21462fPb enumC21462fPb, EnumC35641q0h enumC35641q0h) {
        String str;
        String name;
        String str2 = "NULL";
        if (enumC21462fPb == null || (str = enumC21462fPb.name()) == null) {
            str = "NULL";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "message_type", str);
        if (enumC35641q0h != null && (name = enumC35641q0h.name()) != null) {
            str2 = name;
        }
        X.d("source", str2);
        return X;
    }

    public static final Long b(Long l) {
        if (l != null) {
            return Long.valueOf(TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - l.longValue()));
        }
        return null;
    }

    public static final void c(InterfaceC14452aA8 interfaceC14452aA8, int i, EnumC35641q0h enumC35641q0h) {
        String str;
        String name;
        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.q0;
        String str2 = "NULL";
        if (i == 0) {
            str = "NULL";
        } else if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str = "REPORT";
                    } else {
                        throw null;
                    }
                } else {
                    str = "BLOCK";
                }
            } else {
                str = "CLEAR";
            }
        } else {
            str = "CANCEL";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "nfm_action", str);
        if (enumC35641q0h != null && (name = enumC35641q0h.name()) != null) {
            str2 = name;
        }
        X.d("source", str2);
        AbstractC13667Yz8.e(interfaceC14452aA8, X);
    }

    public static final void d(InterfaceC14452aA8 interfaceC14452aA8, String str, String str2, String str3, String str4, Long l) {
        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.M0;
        if (str == null) {
            str = "NULL";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "message_type", str);
        if (str2 == null) {
            str2 = "NULL";
        }
        X.d("media_type", str2);
        if (str3 == null) {
            str3 = "NULL";
        }
        X.d("source", str3);
        if (str4 == null) {
            str4 = "NULL";
        }
        X.d("load_type", str4);
        AbstractC13667Yz8.e(interfaceC14452aA8, X);
        if (l != null) {
            interfaceC14452aA8.f(X, l.longValue());
        }
    }

    public static final FZ7 e(BN7 bn7) {
        int ordinal = f(bn7).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return FZ7.NONE;
                }
                return FZ7.FOLLOWED;
            }
            return FZ7.FOLLOWING;
        }
        return FZ7.MUTUAL;
    }

    public static final EnumC18379d6e f(BN7 bn7) {
        int i;
        if (bn7 == null) {
            i = -1;
        } else {
            i = E6e.a[bn7.ordinal()];
        }
        EnumC18379d6e enumC18379d6e = EnumC18379d6e.b;
        EnumC18379d6e enumC18379d6e2 = EnumC18379d6e.c;
        switch (i) {
            case 1:
                return EnumC18379d6e.a;
            case 2:
                return EnumC18379d6e.t;
            case 3:
                return enumC18379d6e;
            case 4:
                return enumC18379d6e2;
            case 5:
                return enumC18379d6e;
            case 6:
                return enumC18379d6e2;
            default:
                return EnumC18379d6e.X;
        }
    }

    public static Context g(Context context) {
        if (b == null) {
            int g = Juk.g(context);
            if (g >= 9) {
                try {
                    b = context.createPackageContext("com.google.vr.vrcore", 3);
                    c = g;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new C20175eRj(1);
                }
            } else {
                throw new C20175eRj(4);
            }
        }
        return b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13, types: [uZ8] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    public static InterfaceC41724uZ8 h(Context context) {
        ?? w2k;
        if (d == null) {
            try {
                IBinder iBinder = (IBinder) g(context).getClassLoader().loadClass("com.google.vr.vrcore.library.VrCreator").newInstance();
                int i = AbstractBinderC40388tZ8.b;
                if (iBinder == null) {
                    w2k = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrCreator");
                    if (queryLocalInterface instanceof InterfaceC41724uZ8) {
                        w2k = (InterfaceC41724uZ8) queryLocalInterface;
                    } else {
                        w2k = new W2k(iBinder, "com.google.vr.vrcore.library.api.IVrCreator", 1);
                    }
                }
                d = w2k;
            } catch (ClassNotFoundException unused) {
                throw new IllegalStateException("Unable to find dynamic class ".concat("com.google.vr.vrcore.library.VrCreator"));
            } catch (IllegalAccessException unused2) {
                throw new IllegalStateException("Unable to call the default constructor of ".concat("com.google.vr.vrcore.library.VrCreator"));
            } catch (InstantiationException unused3) {
                throw new IllegalStateException("Unable to instantiate the remote class ".concat("com.google.vr.vrcore.library.VrCreator"));
            }
        }
        return d;
    }

    public static final boolean i(EnumC18379d6e enumC18379d6e) {
        int ordinal = enumC18379d6e.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return true;
        }
        return false;
    }

    public static final String j(DE3 de3) {
        return de3.b + "::" + de3.c + "::" + de3.t;
    }

    public static C18521dD4 k(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, S85 s85) {
        return new C18521dD4(fy4, s85, interfaceC0853Blj);
    }

    public static C2629Et2 l(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C30278m05 c30278m05, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C43652w05 c43652w05, JPb jPb, C44964wz3 c44964wz3) {
        return new C2629Et2(c36351qY4, fy4, interfaceC8724Pwg, c30278m05, interfaceC0853Blj, c34314p15, c43652w05, jPb, c44964wz3);
    }

    public static Q0h m(C38860sQ4 c38860sQ4) {
        C18521dD4 c18521dD4 = (C18521dD4) c38860sQ4.get();
        InterfaceC15764b95 Z3 = c18521dD4.a.Z3();
        FY4 fy4 = c18521dD4.b;
        return new Q0h(Z3, fy4.v(), c18521dD4.d, fy4.H());
    }

    public static final SingleMap n(SB5 sb5) {
        SingleCache singleCache = sb5.e;
        WS5 ws5 = WS5.x0;
        singleCache.getClass();
        return new SingleMap(singleCache, ws5);
    }

    public static final DE3 o(String str) {
        boolean z;
        String[] strArr = (String[]) new GJe("::").h(str, 0).toArray(new String[0]);
        if (strArr.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        DE3 de3 = new DE3();
        de3.b(Integer.parseInt(strArr[0]));
        de3.c(strArr[1]);
        if (strArr.length > 2) {
            de3.d(Long.parseLong(strArr[2]));
        }
        return de3;
    }

    public static synchronized C31497muk p(Ptk ptk) {
        C31497muk c31497muk;
        synchronized (Iuk.class) {
            try {
                if (a == null) {
                    a = new Fuk(0);
                }
                c31497muk = (C31497muk) a.m(ptk);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c31497muk;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [Ptk, java.lang.Object] */
    public static synchronized C31497muk q() {
        C31497muk p;
        synchronized (Iuk.class) {
            byte b2 = (byte) (((byte) 1) | 2);
            if (b2 == 3) {
                p = p(new Object());
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b2 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b2 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return p;
    }
}
