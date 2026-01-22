package defpackage;

import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class LRb implements NRb, InterfaceC20491egg, Function4, Function3, InterfaceC17510cSi {
    public final /* synthetic */ int a;

    public /* synthetic */ LRb(int i) {
        this.a = i;
    }

    public static C1354Cjj b(String str) {
        String q = DM4.q("file://", "", "android_asset/", R4i.E1(str, "/"));
        if (Sqk.k(q, "file")) {
            return new C1354Cjj(q);
        }
        throw new IllegalArgumentException(EU0.B("Cannot create Uri.Local.File from [", q, "] without a file protocol"));
    }

    public static C3030Fjj c(String str) {
        String str2;
        String str3;
        if (Sqk.k(str, "content")) {
            int length = str.length();
            int i = 0;
            while (true) {
                if (i < length) {
                    if (str.charAt(i) != ':') {
                        i++;
                    } else {
                        str2 = str.substring(0, i);
                        break;
                    }
                } else {
                    str2 = str;
                    break;
                }
            }
            String E1 = R4i.E1(str, str2.concat(":"));
            if (!Z4i.i1(E1, "//", false)) {
                E1 = null;
            }
            if (E1 != null) {
                String m1 = R4i.m1(2, E1);
                int length2 = m1.length();
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        if (m1.charAt(i2) != '/') {
                            i2++;
                        } else {
                            m1 = m1.substring(0, i2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                str3 = Sqk.t(m1);
            } else {
                str3 = "";
            }
            return new C3030Fjj(str3, R4i.E1(str, str2 + ":" + str3));
        }
        throw new IllegalArgumentException(EU0.B("Cannot create Uri.Mixed.Content from [", str, "] without content protocol"));
    }

    public static AbstractC5740Kjj d(String str) {
        AbstractC5740Kjj f = f(str);
        if (f != null) {
            return f;
        }
        throw new IllegalArgumentException(EU0.B("Uri ", str, " has not supported protocol"));
    }

    public static AbstractC5740Kjj e(String str) {
        AbstractC5740Kjj f = f(str);
        if (f == null) {
            return C0268Ajj.a;
        }
        return f;
    }

    public static AbstractC5740Kjj f(String str) {
        C0268Ajj c0268Ajj = C0268Ajj.a;
        if (str == null || R4i.w1(str)) {
            return c0268Ajj;
        }
        if (Sqk.k(str, "http")) {
            return new C4114Hjj(str);
        }
        if (Sqk.k(str, "https")) {
            return new C4656Ijj(str);
        }
        if (Sqk.k(str, BuildConfig.FLAVOR)) {
            return new C48637zjj(str);
        }
        if (Sqk.k(str, "lns")) {
            return new C0811Bjj(str);
        }
        if (Sqk.k(str, "file")) {
            return new C1354Cjj(str);
        }
        if (Sqk.k(str, "android.resource")) {
            return new C1896Djj(str);
        }
        if (Sqk.k(str, "content")) {
            return c(str);
        }
        if (Sqk.k(str, "app")) {
            return new C47300yjj(str);
        }
        return null;
    }

    public static C4656Ijj g(String str) {
        if (Sqk.k(str, "https")) {
            return new C4656Ijj(str);
        }
        throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", str, "] without https protocol"));
    }

    public static byte[] h(int i, byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[bArr.length + 3];
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            case 7:
                i2 = 255;
                break;
            default:
                throw null;
        }
        bArr2[0] = (byte) i2;
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) bArr.length);
        AbstractC42464v70.q0(allocate.array(), bArr2, 1, 0, 2);
        AbstractC42464v70.q0(bArr, bArr2, 3, 0, bArr.length);
        return bArr2;
    }

    public static C11231Umf j(LXb lXb, C10689Tmf c10689Tmf, String str) {
        GYd gYd;
        int i;
        byte[] bArr;
        C48520zec[] c48520zecArr;
        boolean z;
        FYh[] fYhArr = c10689Tmf.b;
        ArrayList arrayList = new ArrayList();
        for (FYh fYh : fYhArr) {
            C15495ax1 c15495ax1 = fYh.F0;
            if (c15495ax1 != null && (c48520zecArr = c15495ax1.a) != null) {
                if (c48520zecArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList.add(fYh);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            P69 p69 = null;
            if (!it.hasNext()) {
                break;
            }
            FYh fYh2 = (FYh) it.next();
            String str2 = fYh2.c;
            UJg uJg = fYh2.e0;
            if (uJg != null && (bArr = uJg.l0) != null) {
                p69 = PZj.F(bArr);
            }
            arrayList2.add(new C1716Db7(str2, p69));
        }
        C13946Zmf c13946Zmf = c10689Tmf.a;
        String str3 = c13946Zmf.b;
        String str4 = c13946Zmf.t;
        C32922nyi g = AbstractC22366g53.g(c13946Zmf.X);
        C13946Zmf c13946Zmf2 = c10689Tmf.a;
        String str5 = c13946Zmf2.Y;
        int i2 = c13946Zmf2.Z;
        GYd[] values = GYd.values();
        int length = values.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                gYd = values[i3];
                if (gYd.a == i2) {
                    break;
                }
                i3++;
            } else {
                gYd = null;
                break;
            }
        }
        C13946Zmf c13946Zmf3 = c10689Tmf.a;
        String str6 = c13946Zmf3.c;
        int i4 = c13946Zmf3.e0;
        int[] M = AbstractC30172lva.M(3);
        int length2 = M.length;
        int i5 = 0;
        while (true) {
            if (i5 < length2) {
                int i6 = M[i5];
                if (AbstractC30172lva.L(i6) == i4) {
                    i = i6;
                    break;
                }
                i5++;
            } else {
                i = 0;
                break;
            }
        }
        return new C11231Umf(lXb, str3, str4, g, str5, gYd, str6, i, AbstractC42464v70.Z0(c10689Tmf.b), str, c10689Tmf.a.j0, arrayList2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj4;
        String str2 = (String) obj3;
        Boolean bool = (Boolean) obj2;
        EnumC45000x0g enumC45000x0g = (EnumC45000x0g) obj;
        if (bool.booleanValue()) {
            if (bool.booleanValue() && enumC45000x0g == EnumC45000x0g.b && str2.length() == 0) {
                str2 = "staging";
            }
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/account-service", "https://auth.snapchat.com/snap_token/api/api-gateway", str2, str);
        }
        int ordinal = enumC45000x0g.ordinal();
        String str3 = "https://pro-accounts.snapchat.com";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str3 = "https://pro-accounts-dev.snap-dev.net";
                }
            } else {
                str3 = "https://pro-accounts.snap-dev.net";
            }
        }
        EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
        return new ServiceConfigValue(str3, "https://auth.snapchat.com/snap_token/api/business-accounts", str2, str);
    }

    @Override // defpackage.NRb
    public String a(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.InterfaceC17510cSi
    public Object apply(Object obj) {
        return ((Rlk) obj).b();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 8:
                return new C32268nUi((AbstractC30352m3d) obj, (C47991zF9) obj2, (C39840t95) obj3);
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C21039f5d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue);
        }
    }

    public /* synthetic */ LRb(boolean z, int i) {
        this.a = i;
    }

    @Override // defpackage.NRb
    public Object i(String str) {
        return str;
    }
}
