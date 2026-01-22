package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Binder;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* loaded from: classes.dex */
public abstract class NWi {
    public static final C30059lq7 a;
    public static final C30059lq7 b;
    public static final C30059lq7 c;
    public static final C30059lq7 d;

    static {
        int i = 6;
        boolean z = false;
        a = new C30059lq7(i, "UNDEFINED", z);
        b = new C30059lq7(i, "REUSABLE_CLAIMED", z);
        int i2 = 6;
        boolean z2 = false;
        c = new C30059lq7(i2, "NONE", z2);
        d = new C30059lq7(i2, "PENDING", z2);
    }

    public static final Long A(C9753Rtj c9753Rtj, String str, T13 t13) {
        if (c9753Rtj.i()) {
            return Long.valueOf(c9753Rtj.d());
        }
        if (c9753Rtj.hasIntValue()) {
            return Long.valueOf(c9753Rtj.getIntValue());
        }
        if (t13 != null) {
            t13.s(str.hashCode(), str, "Int/Long", String.valueOf(c9753Rtj.a));
            return null;
        }
        return null;
    }

    public static final MessageNano B(C9753Rtj c9753Rtj, String str, T13 t13, AbstractC32978o17 abstractC32978o17) {
        if (c9753Rtj.e()) {
            try {
                byte[] bArr = c9753Rtj.a().c;
                abstractC32978o17.mergeFrom(new C36392qa3(bArr, 0, bArr.length));
                return abstractC32978o17;
            } catch (C13482Yq9 unused) {
                if (t13 != null) {
                    t13.s(str.hashCode(), str, abstractC32978o17.getClass().getName(), String.valueOf(c9753Rtj.a));
                }
            }
        } else if (t13 != null) {
            t13.s(str.hashCode(), str, "Any", String.valueOf(c9753Rtj.a));
        }
        return null;
    }

    public static final String C(C37209rB6 c37209rB6) {
        StringBuilder sb = new StringBuilder();
        sb.append(c37209rB6.d);
        sb.append("[");
        return AbstractC30172lva.C(sb, c37209rB6.b, "]");
    }

    public static boolean E(int i, Object obj) {
        int i2;
        if (obj instanceof Z18) {
            if (obj instanceof InterfaceC22305g28) {
                i2 = ((InterfaceC22305g28) obj).getArity();
            } else if (obj instanceof Function0) {
                i2 = 0;
            } else if (obj instanceof Function1) {
                i2 = 1;
            } else if (obj instanceof Function2) {
                i2 = 2;
            } else if (obj instanceof Function3) {
                i2 = 3;
            } else if (obj instanceof Function4) {
                i2 = 4;
            } else if (obj instanceof Function5) {
                i2 = 5;
            } else if (obj instanceof Function6) {
                i2 = 6;
            } else if (obj instanceof Function7) {
                i2 = 7;
            } else if (obj instanceof Function8) {
                i2 = 8;
            } else if (obj instanceof InterfaceC18285d28) {
                i2 = 9;
            } else if (obj instanceof P18) {
                i2 = 10;
            } else if (obj instanceof Q18) {
                i2 = 11;
            } else if (obj instanceof R18) {
                i2 = 12;
            } else if (obj instanceof S18) {
                i2 = 13;
            } else if (obj instanceof T18) {
                i2 = 14;
            } else if (obj instanceof U18) {
                i2 = 15;
            } else if (obj instanceof V18) {
                i2 = 16;
            } else if (obj instanceof W18) {
                i2 = 17;
            } else if (obj instanceof X18) {
                i2 = 18;
            } else if (obj instanceof Y18) {
                i2 = 19;
            } else if (obj instanceof InterfaceC14276a28) {
                i2 = 20;
            } else if (obj instanceof InterfaceC15613b28) {
                i2 = 21;
            } else if (obj instanceof InterfaceC16948c28) {
                i2 = 22;
            } else {
                i2 = -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static final Long F(C13025Xuc c13025Xuc, C13025Xuc c13025Xuc2) {
        if (c13025Xuc2 != null) {
            return Long.valueOf(c13025Xuc.a(c13025Xuc2));
        }
        return null;
    }

    public static void G(C39662t13 c39662t13, long j) {
        LinkedHashMap linkedHashMap;
        T13 d2 = c39662t13.d();
        d2.c();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!c39662t13.j()) {
            C16683bq7 i = c39662t13.i();
            i.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                List s = LZj.s(i.w(j), i.f, (T13) i.l.get(), j);
                if (s != null) {
                    linkedHashMap = AbstractC37619rUi.c0(s);
                } else {
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    i.z.a.putAll(linkedHashMap);
                }
                wRg.h(e);
            } finally {
            }
        }
        d2.l(j, SystemClock.elapsedRealtime() - elapsedRealtime, false);
    }

    public static final String H(C36254qTb c36254qTb) {
        return AbstractC30172lva.x(((Enum) c36254qTb.a).name(), "_START");
    }

    public static ZY4 I(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, B65 b65, C35673q25 c35673q25, C28325kY4 c28325kY4, O45 o45, InterfaceC43880wAd interfaceC43880wAd, C36988r15 c36988r15) {
        WRg wRg = XRg.a;
        int e = wRg.e("hovaComponent:create");
        try {
            I25 Ga = c28325kY4.Ga();
            GZ4 gz4 = c28325kY4.a;
            ZY4 zy4 = new ZY4(c36351qY4, interfaceC0853Blj, fy4, interfaceC8724Pwg, b65, c35673q25, Ga, o45, (GI4) gz4.b().a("CommunitiesBadgingComponentInterface", GI4.class, false, new V0(c28325kY4.q4, 17)), interfaceC43880wAd, (C20677ep4) gz4.b().a("ActivityFeedBadgingComponentInterface", C20677ep4.class, false, new V0(c28325kY4.v2, 1)), c36988r15);
            wRg.h(e);
            return zy4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final IYd M(String str) {
        try {
            File file = new File(str);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), HC2.a), 8192);
            try {
                IYd iYd = new IYd(bufferedReader.readLine());
                bufferedReader.close();
                return iYd;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void N(InterfaceC14452aA8 interfaceC14452aA8, KEc kEc, Function1 function1) {
        AbstractC13667Yz8.e(interfaceC14452aA8, (C36254qTb) function1.invoke(new C36254qTb(kEc)));
    }

    public static final void O(InterfaceC14452aA8 interfaceC14452aA8, C1033Buc c1033Buc, KEc kEc, KEc kEc2, long j, Function1 function1) {
        C36254qTb c36254qTb;
        String a2 = c1033Buc.a();
        if (a2 == null || a2.length() == 0) {
            a2 = null;
        }
        if (a2 != null) {
            c36254qTb = AbstractC2032Dq9.X(kEc2, AuthorizationResponseParser.ERROR, a2);
        } else {
            c36254qTb = new C36254qTb(kEc);
        }
        C36254qTb c36254qTb2 = (C36254qTb) function1.invoke(c36254qTb);
        AbstractC13667Yz8.e(interfaceC14452aA8, c36254qTb2);
        interfaceC14452aA8.l(c36254qTb2, j);
    }

    public static final int P(boolean z, boolean z2, boolean z3) {
        if ((!z2 && !z3) || z) {
            if (z2 && z && !z3) {
                return 2;
            }
            if (z && !z3 && !z2) {
                return 1;
            }
            return 3;
        }
        return 2;
    }

    public static final void Q(K04 k04, Object obj) {
        Object c26088is3;
        M2j m2j;
        if (k04 instanceof C3143Fp6) {
            C3143Fp6 c3143Fp6 = (C3143Fp6) k04;
            Throwable a2 = C38424s5f.a(obj);
            if (a2 == null) {
                c26088is3 = obj;
            } else {
                c26088is3 = new C26088is3(false, a2);
            }
            M04 m04 = c3143Fp6.X;
            InterfaceC14316a44 context = m04.getContext();
            AbstractC19671e44 abstractC19671e44 = c3143Fp6.t;
            if (abstractC19671e44.o(context)) {
                c3143Fp6.Y = c26088is3;
                c3143Fp6.c = 1;
                abstractC19671e44.j(m04.getContext(), c3143Fp6);
                return;
            }
            AbstractC40241tS6 a3 = AbstractC48922zwi.a();
            if (a3.b >= 4294967296L) {
                c3143Fp6.Y = c26088is3;
                c3143Fp6.c = 1;
                a3.y(c3143Fp6);
                return;
            }
            a3.A(true);
            try {
                InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) m04.getContext().w(C9762Ru7.r0);
                if (interfaceC4415Hy9 != null && !interfaceC4415Hy9.b()) {
                    CancellationException F = ((C27585jz9) interfaceC4415Hy9).F();
                    c3143Fp6.a(c26088is3, F);
                    c3143Fp6.h(new C19704e5f(F));
                } else {
                    Object obj2 = c3143Fp6.Z;
                    InterfaceC14316a44 context2 = m04.getContext();
                    Object Y = I0j.Y(context2, obj2);
                    if (Y != I0j.b) {
                        m2j = AbstractC15653b44.c(m04, context2, Y);
                    } else {
                        m2j = null;
                    }
                    try {
                        m04.h(obj);
                    } finally {
                        if (m2j == null || m2j.e0()) {
                            I0j.I(context2, Y);
                        }
                    }
                }
                do {
                } while (a3.B());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        k04.h(obj);
    }

    public static final CompletableCreate S(InterfaceC14316a44 interfaceC14316a44, Function2 function2) {
        if (interfaceC14316a44.w(C9762Ru7.r0) == null) {
            return new CompletableCreate(new C20337eZf(interfaceC14316a44, function2));
        }
        throw new IllegalArgumentException(("Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + interfaceC14316a44).toString());
    }

    public static void T(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(AbstractC30172lva.y(name, " cannot be cast to ", str));
        AbstractC2032Dq9.S(classCastException, NWi.class.getName());
        throw classCastException;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [mKe, tw1] */
    public static final C40886tw1 U(C17935cmc c17935cmc) {
        DS3 ds3 = DS3.Z;
        return new C30717mKe(c17935cmc.a, null, c17935cmc.b, false, c17935cmc.c, 0, false, 0L, 1024L, ds3, 2, null, 12768);
    }

    public static String V(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String W(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static Map X(Map map, C45260xCd c45260xCd) {
        if (map instanceof InterfaceC37781rcb) {
            return X(((C39119scb) ((InterfaceC37781rcb) map)).a(), c45260xCd);
        }
        return new C39119scb(map, c45260xCd);
    }

    public static C15743b86 Y(InterfaceC29380lKe interfaceC29380lKe, String str, String str2) {
        return new C15743b86(interfaceC29380lKe, str, str2);
    }

    public static InterfaceC29380lKe Z(InterfaceC29380lKe interfaceC29380lKe, String str, Enum r2) {
        return interfaceC29380lKe.a(str, r2.name());
    }

    public static Collection a(Object obj) {
        if ((obj instanceof InterfaceC29207lC9) && !(obj instanceof InterfaceC30545mC9)) {
            T(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            AbstractC2032Dq9.S(e, NWi.class.getName());
            throw e;
        }
    }

    public static InterfaceC29380lKe a0(InterfaceC29380lKe interfaceC29380lKe, String str, boolean z) {
        return interfaceC29380lKe.a(str, String.valueOf(z));
    }

    public static List b(Object obj) {
        if ((obj instanceof InterfaceC29207lC9) && !(obj instanceof InterfaceC33221oC9)) {
            T(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            AbstractC2032Dq9.S(e, NWi.class.getName());
            throw e;
        }
    }

    public static final void b0(C36254qTb c36254qTb, int i) {
        c36254qTb.d("source", AbstractC31319mmi.h(i));
    }

    public static Map c(Object obj) {
        if ((obj instanceof InterfaceC29207lC9) && !(obj instanceof InterfaceC34559pC9)) {
            T(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            AbstractC2032Dq9.S(e, NWi.class.getName());
            throw e;
        }
    }

    public static InterfaceC19797e9k c0() {
        int i;
        switch (Build.VERSION.SDK_INT) {
            case 21:
                return new C39274sjc(12);
            case 22:
                return new C39406spc(12);
            case 23:
                return new C0991Bsc(12);
            case 24:
                return new C15462avc(12);
            case 25:
                return new C5440Jvc(12);
            case 26:
                return new C40962tzc();
            case 27:
                i = Build.VERSION.PREVIEW_SDK_INT;
                if (i == 0) {
                    return new UIi(11);
                }
                break;
        }
        return new UIi(12);
    }

    public static Set d(Set set) {
        if ((set instanceof InterfaceC29207lC9) && !(set instanceof InterfaceC35896qC9)) {
            T(set, "kotlin.collections.MutableSet");
            throw null;
        }
        return set;
    }

    public static void e(int i, Object obj) {
        if (obj != null && !E(i, obj)) {
            T(obj, "kotlin.jvm.functions.Function" + i);
            throw null;
        }
    }

    public static void f(InterfaceC6114Lbi interfaceC6114Lbi, Object[] objArr) {
        long j;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    interfaceC6114Lbi.bindNull(i);
                } else if (obj instanceof byte[]) {
                    interfaceC6114Lbi.bindBlob(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    interfaceC6114Lbi.bindDouble(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    interfaceC6114Lbi.bindDouble(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    interfaceC6114Lbi.bindLong(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    interfaceC6114Lbi.bindLong(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    interfaceC6114Lbi.bindLong(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    interfaceC6114Lbi.bindLong(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    interfaceC6114Lbi.bindString(i, (String) obj);
                } else if (obj instanceof Boolean) {
                    if (((Boolean) obj).booleanValue()) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    interfaceC6114Lbi.bindLong(i, j);
                } else {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int g(Context context, String str) {
        String str2;
        int i;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                str2 = AbstractC40379tZ.d(str);
            } else {
                str2 = null;
            }
            if (str2 != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                int i3 = 1;
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (i2 >= 29) {
                        AppOpsManager c2 = AbstractC41715uZ.c(context);
                        i = AbstractC41715uZ.a(c2, str2, Binder.getCallingUid(), packageName);
                        if (i == 0) {
                            i = AbstractC41715uZ.a(c2, str2, myUid, AbstractC41715uZ.b(context));
                        }
                        if (i == 0) {
                            return -2;
                        }
                    } else if (i2 >= 23) {
                        i3 = AbstractC40379tZ.c((AppOpsManager) AbstractC40379tZ.a(context, AppOpsManager.class), str2, packageName);
                    }
                } else if (i2 >= 23) {
                    i3 = AbstractC40379tZ.c((AppOpsManager) AbstractC40379tZ.a(context, AppOpsManager.class), str2, packageName);
                }
                i = i3;
                if (i == 0) {
                }
            }
            return 0;
        }
        return -1;
    }

    public static final C36254qTb h(KEc kEc, InterfaceC18613dHc interfaceC18613dHc, boolean z, EnumC41311uFc enumC41311uFc, Boolean bool) {
        C36254qTb c36254qTb = new C36254qTb(kEc);
        i(c36254qTb, interfaceC18613dHc.getName(), z, enumC41311uFc, bool);
        return c36254qTb;
    }

    public static final void i(C36254qTb c36254qTb, String str, boolean z, EnumC41311uFc enumC41311uFc, Boolean bool) {
        String str2;
        c36254qTb.d(DatabaseHelper.authorizationToken_Type, str);
        if (z) {
            str2 = "fg";
        } else {
            str2 = "bg";
        }
        c36254qTb.d("app", str2);
        if (enumC41311uFc != null) {
            c36254qTb.d("receive_source", enumC41311uFc.toString());
        }
        if (bool != null) {
            c36254qTb.a("isSdn", bool);
        }
    }

    public static /* synthetic */ C36254qTb j(KEc kEc, InterfaceC18613dHc interfaceC18613dHc, EnumC41311uFc enumC41311uFc, Boolean bool, int i) {
        if ((i & 4) != 0) {
            enumC41311uFc = null;
        }
        if ((i & 8) != 0) {
            bool = null;
        }
        return h(kEc, interfaceC18613dHc, true, enumC41311uFc, bool);
    }

    public static boolean k(String str, String str2) {
        char c2;
        int length = str.length();
        if (str != str2) {
            if (length == str2.length()) {
                for (int i = 0; i < length; i++) {
                    if (str.charAt(i) == str2.charAt(i) || ((c2 = (char) ((r3 | ' ') - 97)) < 26 && c2 == ((char) ((r4 | ' ') - 97)))) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static final Boolean l(InterfaceC17267cH3 interfaceC17267cH3, String str, C8862Qd7 c8862Qd7) {
        C9753Rtj j = interfaceC17267cH3.j(str, c8862Qd7);
        if (j != null) {
            T13 d2 = interfaceC17267cH3.d();
            if (j.hasBoolValue()) {
                return Boolean.valueOf(j.getBoolValue());
            }
            if (d2 != null) {
                int hashCode = str.hashCode();
                String c2 = AbstractC38723sJe.a(Boolean.class).c();
                if (c2 == null) {
                    c2 = "Unknown";
                }
                d2.s(hashCode, str, c2, String.valueOf(j.a));
            }
        }
        return null;
    }

    public static boolean m(InterfaceC17267cH3 interfaceC17267cH3, C34359p36 c34359p36) {
        Boolean l = l(interfaceC17267cH3, (String) c34359p36.b, J03.a);
        if (l != null) {
            return l.booleanValue();
        }
        return ((Boolean) c34359p36.c).booleanValue();
    }

    public static final byte[] n(InterfaceC17267cH3 interfaceC17267cH3, String str, C8862Qd7 c8862Qd7) {
        TT tt;
        C9753Rtj j = interfaceC17267cH3.j(str, c8862Qd7);
        if (j != null) {
            T13 d2 = interfaceC17267cH3.d();
            if (j.e()) {
                tt = j.a();
            } else {
                if (d2 != null) {
                    int hashCode = str.hashCode();
                    String c2 = AbstractC38723sJe.a(TT.class).c();
                    if (c2 == null) {
                        c2 = "Unknown";
                    }
                    d2.s(hashCode, str, c2, String.valueOf(j.a));
                }
                tt = null;
            }
            if (tt != null) {
                return tt.c;
            }
        }
        return null;
    }

    public static final Float o(InterfaceC17267cH3 interfaceC17267cH3, String str, C8862Qd7 c8862Qd7) {
        C9753Rtj j = interfaceC17267cH3.j(str, c8862Qd7);
        if (j != null) {
            T13 d2 = interfaceC17267cH3.d();
            if (j.g()) {
                return Float.valueOf(j.b());
            }
            if (d2 != null) {
                int hashCode = str.hashCode();
                String c2 = AbstractC38723sJe.a(Float.class).c();
                if (c2 == null) {
                    c2 = "Unknown";
                }
                d2.s(hashCode, str, c2, String.valueOf(j.a));
            }
        }
        return null;
    }

    public static final Integer p(InterfaceC17267cH3 interfaceC17267cH3, String str, C8862Qd7 c8862Qd7) {
        C9753Rtj j = interfaceC17267cH3.j(str, c8862Qd7);
        if (j != null) {
            T13 d2 = interfaceC17267cH3.d();
            if (j.hasIntValue()) {
                return Integer.valueOf(j.getIntValue());
            }
            if (d2 != null) {
                int hashCode = str.hashCode();
                String c2 = AbstractC38723sJe.a(Integer.class).c();
                if (c2 == null) {
                    c2 = "Unknown";
                }
                d2.s(hashCode, str, c2, String.valueOf(j.a));
            }
        }
        return null;
    }

    public static int q(InterfaceC17267cH3 interfaceC17267cH3, C34359p36 c34359p36) {
        Integer p = p(interfaceC17267cH3, (String) c34359p36.b, J03.a);
        if (p != null) {
            return p.intValue();
        }
        return ((Number) c34359p36.c).intValue();
    }

    public static InterfaceC36274qUa r(InterfaceC17267cH3 interfaceC17267cH3, C34359p36 c34359p36) {
        return interfaceC17267cH3.f((String) c34359p36.b, J03.a);
    }

    public static InterfaceC36274qUa s(InterfaceC17267cH3 interfaceC17267cH3, C34359p36 c34359p36) {
        return interfaceC17267cH3.f((String) c34359p36.b, J03.a);
    }

    public static final String t(InterfaceC17267cH3 interfaceC17267cH3, String str, C8862Qd7 c8862Qd7) {
        C9753Rtj j = interfaceC17267cH3.j(str, c8862Qd7);
        if (j != null) {
            T13 d2 = interfaceC17267cH3.d();
            if (j.hasStringValue()) {
                return j.getStringValue();
            }
            if (d2 != null) {
                int hashCode = str.hashCode();
                String c2 = AbstractC38723sJe.a(String.class).c();
                if (c2 == null) {
                    c2 = "Unknown";
                }
                d2.s(hashCode, str, c2, String.valueOf(j.a));
            }
        }
        return null;
    }

    public static int u(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + "`");
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            String[] columnNames = cursor.getColumnNames();
            String concat = ".".concat(str);
            String B = EU0.B(".", str, "`");
            for (int i = 0; i < columnNames.length; i++) {
                String str2 = columnNames[i];
                if (str2.length() >= str.length() + 2 && (str2.endsWith(concat) || (str2.charAt(0) == '`' && str2.endsWith(B)))) {
                    return i;
                }
            }
            return -1;
        }
        return -1;
    }

    public static int v(Cursor cursor, String str) {
        String str2;
        int u = u(cursor, str);
        if (u >= 0) {
            return u;
        }
        try {
            str2 = Arrays.toString(cursor.getColumnNames());
        } catch (Exception unused) {
            str2 = "";
        }
        throw new IllegalArgumentException(DM4.q("column '", str, "' does not exist. Available columns: ", str2));
    }

    public static String x(InterfaceC29380lKe interfaceC29380lKe) {
        String[] c2 = interfaceC29380lKe.c();
        ArrayList arrayList = new ArrayList();
        for (String str : c2) {
            if (str != null && str.length() != 0) {
                arrayList.add(str);
            }
        }
        return AbstractC41828ue3.O0(arrayList, ".", null, null, null, 62);
    }

    public static void y(PowerManager.WakeLock wakeLock, String str) {
        String valueOf = String.valueOf((Process.myPid() << 32) | System.identityHashCode(wakeLock));
        if (true == TextUtils.isEmpty(str)) {
            str = "";
        }
        String.valueOf(valueOf).concat(String.valueOf(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0016. Please report as an issue. */
    public static final Class z(InterfaceC26533jC9 interfaceC26533jC9) {
        Class a2 = ((InterfaceC14271a23) interfaceC26533jC9).a();
        if (a2.isPrimitive()) {
            String name = a2.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a2;
    }

    public abstract AbstractC17313cJ8 D();

    public abstract NWi J(int i, byte[] bArr);

    public NWi K(byte[] bArr) {
        return J(bArr.length, bArr);
    }

    public NWi L(CharSequence charSequence, Charset charset) {
        return K(charSequence.toString().getBytes(charset));
    }

    public abstract X22 w();
}
