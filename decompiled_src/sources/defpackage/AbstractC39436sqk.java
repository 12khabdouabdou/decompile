package defpackage;

import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: sqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39436sqk {
    /* JADX WARN: Type inference failed for: r1v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ZIe, java.lang.Object] */
    public static final Single a(Single single, Z80 z80, EnumC6588Lyd enumC6588Lyd) {
        if (enumC6588Lyd == null) {
            return single;
        }
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(single, new C10666Tld(5, (Object) obj)), new C4377Hwd(z80, 0, enumC6588Lyd)), new C4919Iwd((ZIe) obj3, (C20002eJe) obj2, z80, enumC6588Lyd, (ZIe) obj)), new C4919Iwd(z80, enumC6588Lyd, (ZIe) obj, (C20002eJe) obj2, (ZIe) obj3));
    }

    public static String b(File file, boolean z) {
        File file2;
        File[] listFiles;
        String parent = file.getParent();
        String str = null;
        if (parent != null) {
            file2 = new File(parent);
        } else {
            file2 = null;
        }
        if (file2 != null && (listFiles = file2.listFiles()) != null) {
            int i = 0;
            String str2 = null;
            while (i < listFiles.length) {
                int i2 = i + 1;
                try {
                    String c = c(listFiles[i], z);
                    if (c != null) {
                        int i3 = AbstractC18302d33.a;
                    } else {
                        c = null;
                    }
                    str2 = c;
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            }
            str = str2;
        }
        if (str != null) {
            int i4 = AbstractC18302d33.a;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        if (r6.length != 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String c(File file, boolean z) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                int i = 0;
                while (i < listFiles.length) {
                    int i2 = i + 1;
                    try {
                        c(listFiles[i], z);
                        i = i2;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new NoSuchElementException(e.getMessage());
                    }
                }
            }
            return null;
        }
        if (z) {
            String name = file.getName();
            if (AbstractC2032Dq9.j(name, "fidelius_database.db") || AbstractC2032Dq9.j(name, "fidelius_database.db-wal") || AbstractC2032Dq9.j(name, "fidelius_encrypted_backup_records.xml") || AbstractC2032Dq9.j(name, "fidelius_device_user_records.xml") || Z4i.d1(name, "_fidelius.db", false) || Z4i.d1(name, "_fidelius.db-wal", false)) {
                int i3 = AbstractC18302d33.a;
                if (file.isDirectory()) {
                    String[] list = file.list();
                    if (list != null) {
                    }
                }
            }
        }
        if (Build.VERSION.SDK_INT > 25) {
            try {
                AbstractC43433vq7.d(file);
                return null;
            } catch (IOException e2) {
                return e2.getMessage();
            }
        }
        if (!file.delete()) {
            return EU0.w("[Java File Deletion] Failed to delete file ", file.getName());
        }
        return null;
    }

    public static final EnumC16222bV3 d(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        if (o(c10555Tg6)) {
            return EnumC16222bV3.SF_SPOTLIGHT;
        }
        int i = c10555Tg6.a;
        if (i == 3) {
            return EnumC16222bV3.DF_FOR_YOU;
        }
        if (!c10555Tg6.equals(AbstractC11640Vg6.o) && !c10555Tg6.equals(AbstractC11640Vg6.p)) {
            if (c10555Tg6.equals(AbstractC11640Vg6.g)) {
                if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED || enumC16222bV3 == null || enumC16222bV3 == EnumC16222bV3.UNKNOWN) {
                    return EnumC16222bV3.DF_FRIENDS;
                }
            } else {
                if (i == 239) {
                    return EnumC16222bV3.DFM_BOOSTS;
                }
                if (AbstractC2032Dq9.j(c10555Tg6.b, "suggestions")) {
                    return EnumC16222bV3.DF_SUGGESTIONS;
                }
                if (!c10555Tg6.d && (i == 2 || i == 216 || i == 217)) {
                    return EnumC16222bV3.DF_SUBSCRIPTIONS;
                }
                if (m(c10555Tg6)) {
                    return EnumC16222bV3.DF_CATEGORICAL;
                }
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.SHOWS;
                EnumC13812Zg6 enumC13812Zg62 = c10555Tg6.f;
                if (enumC13812Zg62 == enumC13812Zg6) {
                    return EnumC16222bV3.PREMIUM_FEED;
                }
                if (enumC13812Zg62 == EnumC13812Zg6.FRIEND_PROFILE) {
                    return EnumC16222bV3.FRIEND_PROFILE_MADE_FOR_US_STORY;
                }
                if (enumC13812Zg62 == EnumC13812Zg6.CHAT) {
                    return EnumC16222bV3.CHAT;
                }
                if (enumC13812Zg62 != EnumC13812Zg6.SEARCH_SF && enumC16222bV3 != EnumC16222bV3.SEARCH_SF) {
                    if (enumC13812Zg62 == EnumC13812Zg6.DISCOVER) {
                        if (enumC16222bV3 != EnumC16222bV3.PROFILE_STORY && enumC16222bV3 != EnumC16222bV3.ACTIVITY_FEED) {
                            return EnumC16222bV3.DISCOVER_FEED;
                        }
                    } else {
                        return EnumC16222bV3.DISCOVER_FEED;
                    }
                } else {
                    return EnumC16222bV3.SEARCH_SF;
                }
            }
            return enumC16222bV3;
        }
        return EnumC16222bV3.FF_EVERYWHERE;
    }

    public static final EnumC9511Ri7 e(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        if (enumC16222bV3 != EnumC16222bV3.FF_EVERYWHERE && !c10555Tg6.equals(AbstractC11640Vg6.p)) {
            if (enumC16222bV3 == EnumC16222bV3.SEARCH_SUBSCRIPTIONS) {
                return EnumC9511Ri7.SEARCH_SUBSCRIPTIONS;
            }
            if (!c10555Tg6.equals(AbstractC11640Vg6.y) && enumC16222bV3 != EnumC16222bV3.SEARCH_SF) {
                if (c10555Tg6.equals(AbstractC11640Vg6.g)) {
                    if (enumC16222bV3 == EnumC16222bV3.FEED) {
                        return EnumC9511Ri7.CHAT_FEED;
                    }
                    return EnumC9511Ri7.DF_FRIENDS;
                }
                int i = c10555Tg6.a;
                if (i == 3) {
                    return EnumC9511Ri7.DF_FOR_YOU;
                }
                if (AbstractC2032Dq9.j(c10555Tg6.b, "suggestions")) {
                    return EnumC9511Ri7.DF_SUGGESTIONS;
                }
                if (!c10555Tg6.d && (i == 2 || i == 216 || i == 217)) {
                    return EnumC9511Ri7.DF_SUBSCRIPTIONS;
                }
                if (m(c10555Tg6)) {
                    return EnumC9511Ri7.DF_CATEGORICAL;
                }
                if (i == 239) {
                    return EnumC9511Ri7.DFM_BOOSTS;
                }
                if (o(c10555Tg6)) {
                    return EnumC9511Ri7.SF_SPOTLIGHT;
                }
                if (i == 251) {
                    return EnumC9511Ri7.MADE_FOR_US;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.r)) {
                    return EnumC9511Ri7.CHAT;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.i)) {
                    return EnumC9511Ri7.DF_FRIENDS_QUICK_ADD;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.h)) {
                    return EnumC9511Ri7.DF_FRIENDS_MY;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.o)) {
                    if (enumC16222bV3 == EnumC16222bV3.FEED) {
                        return EnumC9511Ri7.CHAT_FEED;
                    }
                    return EnumC9511Ri7.FF_EVERYWHERE;
                }
                return EnumC9511Ri7.UNSPECIFIED;
            }
            return EnumC9511Ri7.SEARCH_SF;
        }
        return EnumC9511Ri7.FF_EVERYWHERE;
    }

    public static final EnumC9511Ri7 f(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, BQh bQh, boolean z) {
        if (bQh == BQh.BADGING) {
            return EnumC9511Ri7.BADGING;
        }
        if (bQh == BQh.NOTIFICATION) {
            return EnumC9511Ri7.NOTIFICATION;
        }
        if (bQh == BQh.IN_APP_NOTIFICATION) {
            return EnumC9511Ri7.IN_APP_NOTIFICATION;
        }
        if (z) {
            return EnumC9511Ri7.DEEPLINK;
        }
        return e(c10555Tg6, enumC16222bV3);
    }

    public static /* synthetic */ EnumC9511Ri7 g(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, BQh bQh, int i) {
        if ((i & 2) != 0) {
            enumC16222bV3 = null;
        }
        if ((i & 4) != 0) {
            bQh = null;
        }
        return f(c10555Tg6, enumC16222bV3, bQh, false);
    }

    public static final C34010ona j() {
        C34010ona c34010ona = new C34010ona();
        InterfaceC20602elh.a.getClass();
        c34010ona.addAll(C19266dlh.g);
        c34010ona.addAll(C19266dlh.j);
        c34010ona.addAll(AbstractC11640Vg6.z);
        c34010ona.add(AbstractC11640Vg6.a);
        c34010ona.add(AbstractC11640Vg6.o);
        return c34010ona.r();
    }

    public static final boolean k(C10555Tg6 c10555Tg6) {
        int i = c10555Tg6.a;
        if (i != -2 && i != 262 && i != -11) {
            return false;
        }
        return true;
    }

    public static final boolean l(String str) {
        if (!AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            return false;
        }
        return true;
    }

    public static final boolean m(C10555Tg6 c10555Tg6) {
        if (c10555Tg6.d) {
            return false;
        }
        int i = c10555Tg6.a;
        if ((i < 10000 || i > 20000) && i != 202 && i != 206 && i != 230) {
            switch (i) {
                case 210:
                case 211:
                case 212:
                case 213:
                    return true;
                default:
                    return false;
            }
        }
        return true;
    }

    public static final boolean n(String str) {
        return AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
    }

    public static final boolean o(C10555Tg6 c10555Tg6) {
        C19266dlh c19266dlh = InterfaceC20602elh.a;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
        c19266dlh.getClass();
        if (!C19266dlh.h.contains(enumC13812Zg6) && !C19266dlh.b(c10555Tg6.a)) {
            return false;
        }
        return true;
    }

    public static final boolean p(C10555Tg6 c10555Tg6) {
        if (c10555Tg6 != null) {
            InterfaceC20602elh.a.getClass();
            return C19266dlh.f.contains(Integer.valueOf(c10555Tg6.a));
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UE4, java.lang.Object] */
    public static UE4 q() {
        return new Object();
    }

    public static PF0 r(C21642fY4 c21642fY4) {
        ((UE4) c21642fY4.get()).getClass();
        return new PF0(0);
    }

    public static final C41180u99 s(Observable observable, C29142l99 c29142l99) {
        return new C41180u99(observable, new C29248lE8(1, c29142l99, C29142l99.class, "programmaticDismiss", "programmaticDismiss(Z)V", 0, 5));
    }

    public static final void t(C34817pOf c34817pOf, R86 r86, C15535ayj c15535ayj) {
        Long l;
        long longValue;
        long longValue2;
        long longValue3;
        boolean booleanValue;
        long longValue4;
        long longValue5;
        long longValue6;
        long longValue7;
        long longValue8;
        long longValue9;
        long longValue10;
        long longValue11;
        boolean booleanValue2;
        boolean booleanValue3;
        long longValue12;
        String str;
        long j;
        String str2;
        String str3;
        long longValue13;
        long longValue14;
        double doubleValue;
        long longValue15;
        String str4;
        long longValue16;
        long longValue17;
        String str5;
        long longValue18;
        String str6;
        long longValue19;
        long longValue20;
        long longValue21;
        long longValue22;
        long longValue23;
        long longValue24;
        long longValue25;
        String str7;
        long longValue26;
        String str8;
        long longValue27;
        String str9;
        long longValue28;
        long longValue29;
        String str10;
        long longValue30;
        long longValue31;
        long longValue32;
        long longValue33;
        String str11;
        boolean booleanValue4;
        boolean booleanValue5;
        boolean booleanValue6;
        long longValue34;
        boolean booleanValue7;
        boolean booleanValue8;
        long longValue35;
        boolean booleanValue9;
        boolean booleanValue10;
        long longValue36;
        long longValue37;
        long longValue38;
        long longValue39;
        List list;
        C18801dQd c18801dQd = c34817pOf.d;
        if (c18801dQd != null) {
            Long l2 = r86.G;
            long j2 = 0;
            if (l2 == null) {
                longValue = 0;
            } else {
                longValue = l2.longValue();
            }
            c18801dQd.b = longValue;
            Long l3 = r86.F;
            if (l3 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l3.longValue();
            }
            c18801dQd.c = longValue2;
            Long l4 = r86.I;
            if (l4 == null) {
                longValue3 = 0;
            } else {
                longValue3 = l4.longValue();
            }
            c18801dQd.d = longValue3;
            Boolean bool = r86.s2;
            boolean z = false;
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            c18801dQd.e = booleanValue;
            Long l5 = r86.b1;
            if (l5 == null) {
                longValue4 = 0;
            } else {
                longValue4 = l5.longValue();
            }
            c18801dQd.f = longValue4;
            Long l6 = r86.d1;
            if (l6 == null) {
                longValue5 = 0;
            } else {
                longValue5 = l6.longValue();
            }
            c18801dQd.g = longValue5;
            Long l7 = r86.e1;
            if (l7 == null) {
                longValue6 = 0;
            } else {
                longValue6 = l7.longValue();
            }
            c18801dQd.h = longValue6;
            Long l8 = r86.A1;
            if (l8 == null) {
                longValue7 = 0;
            } else {
                longValue7 = l8.longValue();
            }
            c18801dQd.i = longValue7;
            Long l9 = r86.B1;
            if (l9 == null) {
                longValue8 = 0;
            } else {
                longValue8 = l9.longValue();
            }
            c18801dQd.j = longValue8;
            Long l10 = r86.P0;
            if (l10 == null) {
                longValue9 = 0;
            } else {
                longValue9 = l10.longValue();
            }
            c18801dQd.k = longValue9;
            Long l11 = r86.i1;
            if (l11 == null) {
                longValue10 = 0;
            } else {
                longValue10 = l11.longValue();
            }
            c18801dQd.l = longValue10;
            Long l12 = r86.g2;
            if (l12 == null) {
                longValue11 = 0;
            } else {
                longValue11 = l12.longValue();
            }
            c18801dQd.m = longValue11;
            Boolean bool2 = r86.j2;
            if (bool2 == null) {
                booleanValue2 = false;
            } else {
                booleanValue2 = bool2.booleanValue();
            }
            c18801dQd.n = booleanValue2;
            Boolean bool3 = r86.m2;
            if (bool3 == null) {
                booleanValue3 = false;
            } else {
                booleanValue3 = bool3.booleanValue();
            }
            c18801dQd.o = booleanValue3;
            Long l13 = r86.o2;
            if (l13 == null) {
                longValue12 = 0;
            } else {
                longValue12 = l13.longValue();
            }
            c18801dQd.p = longValue12;
            String str12 = "";
            if (c15535ayj == null || (list = c15535ayj.a) == null || (str = AbstractC41828ue3.O0(list, AppInfo.DELIM, null, null, null, 62)) == null) {
                str = "";
            }
            c18801dQd.s = str;
            if (c15535ayj != null) {
                j = c15535ayj.b;
            } else {
                j = 0;
            }
            c18801dQd.t = j;
            String str13 = r86.N4;
            if (str13 == null) {
                str13 = "";
            }
            c18801dQd.u = str13;
            Z8d z8d = r86.O4;
            if (z8d == null || (str2 = z8d.name()) == null) {
                str2 = "";
            }
            c18801dQd.v = str2;
            if (c15535ayj == null || (str3 = c15535ayj.c) == null) {
                str3 = "";
            }
            c18801dQd.w = str3;
            c18801dQd.x = c15535ayj;
            Long l14 = r86.O0;
            if (l14 == null) {
                longValue13 = 0;
            } else {
                longValue13 = l14.longValue();
            }
            Long l15 = r86.P0;
            if (l15 == null) {
                longValue14 = 0;
            } else {
                longValue14 = l15.longValue();
            }
            Double d = r86.v1;
            if (d == null) {
                doubleValue = -1.0d;
            } else {
                doubleValue = d.doubleValue();
            }
            Long l16 = r86.o;
            if (l16 == null) {
                longValue15 = 0;
            } else {
                longValue15 = l16.longValue();
            }
            String str14 = r86.w1;
            if (str14 == null) {
                str4 = "";
            } else {
                str4 = str14;
            }
            Long l17 = r86.R0;
            if (l17 == null) {
                longValue16 = 0;
            } else {
                longValue16 = l17.longValue();
            }
            Long l18 = r86.X0;
            if (l18 == null) {
                longValue17 = 0;
            } else {
                longValue17 = l18.longValue();
            }
            String str15 = r86.p1;
            if (str15 == null) {
                str5 = "";
            } else {
                str5 = str15;
            }
            Long l19 = r86.C1;
            if (l19 == null) {
                longValue18 = 0;
            } else {
                longValue18 = l19.longValue();
            }
            String str16 = r86.D1;
            if (str16 == null) {
                str6 = "";
            } else {
                str6 = str16;
            }
            Long l20 = r86.W0;
            if (l20 == null) {
                longValue19 = 0;
            } else {
                longValue19 = l20.longValue();
            }
            Long l21 = r86.e1;
            if (l21 == null) {
                longValue20 = 0;
            } else {
                longValue20 = l21.longValue();
            }
            Long l22 = r86.f1;
            if (l22 == null) {
                longValue21 = 0;
            } else {
                longValue21 = l22.longValue();
            }
            Long l23 = r86.a1;
            if (l23 == null) {
                longValue22 = 0;
            } else {
                longValue22 = l23.longValue();
            }
            Long l24 = r86.d1;
            if (l24 == null) {
                longValue23 = 0;
            } else {
                longValue23 = l24.longValue();
            }
            Long l25 = r86.V0;
            if (l25 == null) {
                longValue24 = 0;
            } else {
                longValue24 = l25.longValue();
            }
            Long l26 = r86.Z0;
            if (l26 == null) {
                longValue25 = 0;
            } else {
                longValue25 = l26.longValue();
            }
            String str17 = r86.m1;
            if (str17 == null) {
                str7 = "";
            } else {
                str7 = str17;
            }
            Long l27 = r86.l1;
            if (l27 == null) {
                longValue26 = 0;
            } else {
                longValue26 = l27.longValue();
            }
            String str18 = r86.x1;
            if (str18 == null) {
                str8 = "";
            } else {
                str8 = str18;
            }
            Long l28 = r86.h1;
            if (l28 == null) {
                longValue27 = 0;
            } else {
                longValue27 = l28.longValue();
            }
            String str19 = r86.q1;
            if (str19 == null) {
                str9 = "";
            } else {
                str9 = str19;
            }
            Long l29 = r86.U0;
            if (l29 == null) {
                longValue28 = 0;
            } else {
                longValue28 = l29.longValue();
            }
            Long l30 = r86.Y0;
            if (l30 == null) {
                longValue29 = 0;
            } else {
                longValue29 = l30.longValue();
            }
            String str20 = r86.o1;
            if (str20 == null) {
                str10 = "";
            } else {
                str10 = str20;
            }
            Long l31 = r86.c1;
            if (l31 == null) {
                longValue30 = 0;
            } else {
                longValue30 = l31.longValue();
            }
            Long l32 = r86.b1;
            if (l32 == null) {
                longValue31 = 0;
            } else {
                longValue31 = l32.longValue();
            }
            Long l33 = r86.A1;
            if (l33 == null) {
                longValue32 = 0;
            } else {
                longValue32 = l33.longValue();
            }
            Long l34 = r86.B1;
            if (l34 == null) {
                longValue33 = 0;
            } else {
                longValue33 = l34.longValue();
            }
            String str21 = r86.K3;
            if (str21 == null) {
                str11 = "";
            } else {
                str11 = str21;
            }
            c18801dQd.y = new MDg(longValue13, longValue14, doubleValue, longValue15, str4, longValue16, longValue17, str5, longValue18, str6, longValue19, longValue20, longValue21, longValue22, longValue23, longValue24, longValue25, str7, longValue26, str8, longValue27, str9, longValue28, longValue29, str10, longValue30, longValue31, longValue32, longValue33, str11, 2097152);
            Boolean bool4 = r86.a4;
            if (bool4 == null) {
                booleanValue4 = false;
            } else {
                booleanValue4 = bool4.booleanValue();
            }
            c18801dQd.z = booleanValue4;
            Boolean bool5 = r86.c0;
            if (bool5 == null) {
                booleanValue5 = false;
            } else {
                booleanValue5 = bool5.booleanValue();
            }
            c18801dQd.B = booleanValue5;
            Boolean bool6 = r86.L3;
            if (bool6 == null) {
                booleanValue6 = false;
            } else {
                booleanValue6 = bool6.booleanValue();
            }
            c18801dQd.C = booleanValue6;
            String str22 = r86.Q;
            if (str22 == null) {
                str22 = "";
            }
            c18801dQd.D = str22;
            Long l35 = r86.P;
            if (l35 == null) {
                longValue34 = 0;
            } else {
                longValue34 = l35.longValue();
            }
            c18801dQd.E = longValue34;
            Boolean bool7 = r86.f15774J;
            if (bool7 == null) {
                booleanValue7 = false;
            } else {
                booleanValue7 = bool7.booleanValue();
            }
            c18801dQd.F = booleanValue7;
            if (r86.h() != null) {
                Long l36 = r86.h().h;
                if (l36 == null) {
                    longValue36 = 0;
                } else {
                    longValue36 = l36.longValue();
                }
                c18801dQd.A = longValue36;
                Long l37 = r86.h().c;
                if (l37 == null) {
                    longValue37 = 0;
                } else {
                    longValue37 = l37.longValue();
                }
                c18801dQd.G = longValue37;
                Long l38 = r86.h().b;
                if (l38 == null) {
                    longValue38 = 0;
                } else {
                    longValue38 = l38.longValue();
                }
                c18801dQd.H = longValue38;
                Long l39 = r86.h().d;
                if (l39 == null) {
                    longValue39 = 0;
                } else {
                    longValue39 = l39.longValue();
                }
                c18801dQd.I = longValue39;
            }
            Boolean bool8 = r86.f0;
            if (bool8 == null) {
                booleanValue8 = false;
            } else {
                booleanValue8 = bool8.booleanValue();
            }
            c18801dQd.f15846J = booleanValue8;
            Long l40 = r86.m0;
            if (l40 == null) {
                longValue35 = 0;
            } else {
                longValue35 = l40.longValue();
            }
            c18801dQd.K = longValue35;
            String str23 = r86.n0;
            if (str23 == null) {
                str23 = "";
            }
            c18801dQd.L = str23;
            String str24 = r86.j0;
            if (str24 == null) {
                str24 = "";
            }
            c18801dQd.M = str24;
            Boolean bool9 = r86.i0;
            if (bool9 == null) {
                booleanValue9 = false;
            } else {
                booleanValue9 = bool9.booleanValue();
            }
            c18801dQd.N = booleanValue9;
            Long l41 = r86.k0;
            if (l41 != null) {
                j2 = l41.longValue();
            }
            c18801dQd.O = j2;
            String str25 = r86.l0;
            if (str25 != null) {
                str12 = str25;
            }
            c18801dQd.P = str12;
            Boolean bool10 = r86.u3;
            if (bool10 == null) {
                booleanValue10 = false;
            } else {
                booleanValue10 = bool10.booleanValue();
            }
            c18801dQd.Q = booleanValue10;
            Boolean bool11 = r86.v3;
            if (bool11 != null) {
                z = bool11.booleanValue();
            }
            c18801dQd.R = z;
        }
        c34817pOf.f = r86.n4;
        if (r86.I0 != null) {
            l = Long.valueOf(r1.ordinal());
        } else {
            l = null;
        }
        c34817pOf.g = l;
    }

    public abstract Observable h();

    public abstract int i();
}
