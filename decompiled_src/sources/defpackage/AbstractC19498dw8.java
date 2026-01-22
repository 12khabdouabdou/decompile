package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.notifications.NotificationSource;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* renamed from: dw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19498dw8 {
    public static final C30059lq7 a = new C30059lq7(6, "NO_DECISION", false);
    public static final S0h b = new S0h();
    public static final int[] c = new int[0];
    public static final long[] d = new long[0];
    public static final float[] e = new float[0];
    public static final double[] f = new double[0];
    public static final boolean[] g = new boolean[0];
    public static final String[] h = new String[0];
    public static final byte[][] i = new byte[0];
    public static final byte[] j = new byte[0];

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        if (r2.equals("snap_streak") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
    
        if (r2.equals("on_fire") == false) goto L54;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC41620uU7 A(String str) {
        int hashCode = str.hashCode();
        EnumC41620uU7 enumC41620uU7 = EnumC41620uU7.c;
        switch (hashCode) {
            case -1516987879:
                if (str.equals("mutually_pinned_bff")) {
                    return EnumC41620uU7.h0;
                }
                return EnumC41620uU7.j0;
            case -1329484604:
                if (str.equals("you_share_BF")) {
                    return EnumC41620uU7.t;
                }
                return EnumC41620uU7.j0;
            case -1326222186:
                break;
            case -1133742454:
                if (str.equals("number_one_bf_for_two_weeks")) {
                    return EnumC41620uU7.e0;
                }
                return EnumC41620uU7.j0;
            case -1063057464:
                if (str.equals("number_one_bf_for_two_months")) {
                    return EnumC41620uU7.f0;
                }
                return EnumC41620uU7.j0;
            case -419306093:
                break;
            case 98331279:
                if (str.equals("ghost")) {
                    return EnumC41620uU7.g0;
                }
                return EnumC41620uU7.j0;
            case 100247777:
                if (str.equals("one_of_your_bf")) {
                    return EnumC41620uU7.Y;
                }
                return EnumC41620uU7.j0;
            case 274198131:
                if (str.equals("number_one_bf")) {
                    return EnumC41620uU7.Z;
                }
                return EnumC41620uU7.j0;
            case 372263453:
                if (str.equals("new_friend")) {
                    return EnumC41620uU7.i0;
                }
                return EnumC41620uU7.j0;
            case 2134086033:
                if (str.equals("your_number_one_bf_is_their_number_one_bf")) {
                    return EnumC41620uU7.X;
                }
                return EnumC41620uU7.j0;
            default:
                return EnumC41620uU7.j0;
        }
    }

    public static C32162nPg B(C30824mPg c30824mPg) {
        C31651n1j c31651n1j;
        int i2;
        C21404fMg c21404fMg;
        int i3 = c30824mPg.b;
        int i4 = c30824mPg.c;
        int i5 = c30824mPg.t;
        int i6 = c30824mPg.X;
        C20067eMg c20067eMg = c30824mPg.Y;
        if (MessageNano.messageNanoEquals(c20067eMg, new C20067eMg())) {
            c21404fMg = C21404fMg.n;
            i2 = i3;
        } else {
            boolean z = c20067eMg.b;
            boolean z2 = c20067eMg.c;
            boolean z3 = c20067eMg.t;
            double d2 = c20067eMg.X;
            int i7 = c20067eMg.Y;
            boolean z4 = c20067eMg.Z;
            boolean z5 = c20067eMg.e0;
            C28976l1j c28976l1j = c20067eMg.f0;
            if (c28976l1j != null) {
                c31651n1j = AbstractC9202Qtc.u(c28976l1j);
            } else {
                c31651n1j = C21404fMg.n.b;
            }
            i2 = i3;
            c21404fMg = new C21404fMg(z, c31651n1j, z2, z3, d2, i7, z4, z5, c20067eMg.g0, c20067eMg.h0, c20067eMg.i0, c20067eMg.j0, c20067eMg.k0);
        }
        return new C32162nPg(i2, i4, i5, i6, c21404fMg, c30824mPg.g0, c30824mPg.h0, c30824mPg.i0, c30824mPg.j0, c30824mPg.k0, c30824mPg.l0, c30824mPg.m0, c30824mPg.n0, c30824mPg.o0);
    }

    public static final int C(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else if (i4 < 0) {
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i3;
    }

    public static IOException D(Throwable th) {
        if (th == null) {
            return new IOException("Can't throw null exception");
        }
        if (!(th.getCause() instanceof IOException)) {
            return new IOException(th);
        }
        return (IOException) th.getCause();
    }

    public static final int E(C36392qa3 c36392qa3, int i2) {
        int c2 = c36392qa3.c();
        c36392qa3.x(i2);
        int i3 = 1;
        while (c36392qa3.u() == i2) {
            c36392qa3.x(i2);
            i3++;
        }
        c36392qa3.w(c2);
        return i3;
    }

    public static URL F(InterfaceC19000dZe interfaceC19000dZe) {
        try {
            return new URL(((C9667Rpg) interfaceC19000dZe).b);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public static String G(String str, Object... objArr) {
        int indexOf;
        String sb;
        String valueOf = String.valueOf(str);
        int i2 = 0;
        for (int i3 = 0; i3 < objArr.length; i3++) {
            Object obj = objArr[i3];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e2);
                    StringBuilder s = AbstractC31823n9f.s("<", str2, " threw ");
                    s.append(e2.getClass().getName());
                    s.append(">");
                    sb = s.toString();
                }
            }
            objArr[i3] = sb;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i4 = 0;
        while (i2 < objArr.length && (indexOf = valueOf.indexOf("%s", i4)) != -1) {
            sb2.append((CharSequence) valueOf, i4, indexOf);
            sb2.append(objArr[i2]);
            i4 = indexOf + 2;
            i2++;
        }
        sb2.append((CharSequence) valueOf, i4, valueOf.length());
        if (i2 < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb2.append(", ");
                sb2.append(objArr[i5]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static List H(Object obj) {
        return Collections.singletonList(obj);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [EId, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [EId, java.lang.Object] */
    public static C35503puc I(C28935l00 c28935l00) {
        int i2;
        TreeMap h2 = ((ZJ8) c28935l00.b).h();
        HashMap a2 = XJ8.a(h2, new KId(new Object()), true);
        HashMap a3 = XJ8.a(h2, new Object(), false);
        C27611k0c K = K((AbstractC25682iZe) c28935l00.c);
        HashMap hashMap = new HashMap();
        Boolean bool = (Boolean) K.c;
        if (bool != null) {
            hashMap.put("isauth", bool);
        }
        hashMap.putAll(a3);
        YS8 ys8 = (YS8) c28935l00.X;
        ys8.getClass();
        try {
            String url = new URL(ys8.i).toString();
            String str = (String) c28935l00.Y;
            if (str != null) {
                if (str.equals("GET")) {
                    i2 = 1;
                } else if (str.equals("PUT")) {
                    i2 = 2;
                } else if (str.equals(LensTextInputConstants.REQUEST_METHOD)) {
                    i2 = 3;
                } else if (str.equals("DELETE")) {
                    i2 = 4;
                } else if (str.equals("HEAD")) {
                    i2 = 5;
                } else {
                    throw new IllegalArgumentException("No enum constant com.snap.network.transport.api.HttpMethod.".concat(str));
                }
                C32828nuc c32828nuc = new C32828nuc(url, i2, 1, null);
                c32828nuc.k(a2);
                c32828nuc.m(hashMap);
                c32828nuc.e = (C6406Lpg) K.b;
                c32828nuc.f = false;
                return c32828nuc.a();
            }
            throw new NullPointerException("Name is null");
        } catch (MalformedURLException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static final YP4 J(XP4 xp4, InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2, Observable observable3, PI3 pi3) {
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#musicRestrictionsComponent");
        try {
            xp4.i(interfaceC39647t0a);
            xp4.j(observable);
            xp4.h(observable2);
            xp4.e(observable3);
            xp4.f(pi3);
            YP4 yp4 = (YP4) xp4.c();
            wRg.h(e2);
            return yp4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [cA1, java.lang.Object, Uz1] */
    public static C27611k0c K(AbstractC25682iZe abstractC25682iZe) {
        C7569Ntb h2;
        Map map;
        int i2 = 22;
        Boolean bool = null;
        try {
            if (abstractC25682iZe == 0) {
                return new C27611k0c(bool, i2, bool);
            }
            C7025Mtb c2 = abstractC25682iZe.c();
            if (c2 == null) {
                h2 = null;
            } else {
                h2 = C7569Ntb.h(c2.a);
            }
            if (h2 != null) {
                Z69 z69 = h2.c;
                if (z69.X.containsKey("isauth")) {
                    List list = (Y69) z69.X.get("isauth");
                    if (list == null) {
                        V69 v69 = Y69.b;
                        list = C46806yMe.X;
                    }
                    if (!list.isEmpty()) {
                        String str = (String) list.get(0);
                        Boolean bool2 = Boolean.TRUE;
                        if (!str.equalsIgnoreCase(bool2.toString())) {
                            bool2 = Boolean.FALSE;
                            if (str.equalsIgnoreCase(bool2.toString())) {
                            }
                        }
                        bool = bool2;
                    }
                    h2 = C7569Ntb.b(h2.a, h2.b, AbstractC15514axk.g(z69, new C44966wz5(3)));
                }
            }
            C7569Ntb c7569Ntb = h2;
            long b2 = abstractC25682iZe.b();
            ?? obj = new Object();
            abstractC25682iZe.e(obj);
            C14445aA1 c14445aA1 = new C14445aA1(obj);
            if (abstractC25682iZe instanceof InterfaceC34580pD9) {
                if (abstractC25682iZe instanceof InterfaceC34580pD9) {
                    map = ((InterfaceC34580pD9) abstractC25682iZe).a();
                } else {
                    map = Collections.EMPTY_MAP;
                }
                return new C27611k0c(new QRi(c7569Ntb, b2, c14445aA1, map), i2, bool);
            }
            return new C27611k0c(new C6406Lpg(c7569Ntb, b2, c14445aA1), i2, bool);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void L(String str, Object obj, StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        int length;
        int i2 = 8;
        if (obj != null) {
            if (obj instanceof MessageNano) {
                int length2 = stringBuffer.length();
                if (str != null) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(x(str));
                    stringBuffer2.append(" <\n");
                    stringBuffer.append("  ");
                }
                Class<?> cls = obj.getClass();
                Field[] fields = cls.getFields();
                int length3 = fields.length;
                int i3 = 0;
                while (i3 < length3) {
                    Field field = fields[i3];
                    int modifiers = field.getModifiers();
                    String name = field.getName();
                    if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & i2) != i2 && !name.startsWith("_") && !name.endsWith("_")) {
                        Class<?> type = field.getType();
                        Object obj2 = field.get(obj);
                        if (type.isArray()) {
                            if (type.getComponentType() == Byte.TYPE) {
                                L(name, obj2, stringBuffer, stringBuffer2);
                            } else {
                                if (obj2 == null) {
                                    length = 0;
                                } else {
                                    length = Array.getLength(obj2);
                                }
                                for (int i4 = 0; i4 < length; i4++) {
                                    L(name, Array.get(obj2, i4), stringBuffer, stringBuffer2);
                                }
                            }
                        } else {
                            L(name, obj2, stringBuffer, stringBuffer2);
                        }
                    }
                    i3++;
                    i2 = 8;
                }
                for (Method method : cls.getMethods()) {
                    String name2 = method.getName();
                    if (name2.startsWith("set")) {
                        String substring = name2.substring(3);
                        try {
                            if (((Boolean) cls.getMethod("has" + substring, null).invoke(obj, null)).booleanValue()) {
                                L(substring, cls.getMethod("get" + substring, null).invoke(obj, null), stringBuffer, stringBuffer2);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                }
                if (str != null) {
                    stringBuffer.setLength(length2);
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(">\n");
                    return;
                }
                return;
            }
            if (obj instanceof Map) {
                String x = x(str);
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(x);
                    stringBuffer2.append(" <\n");
                    int length4 = stringBuffer.length();
                    stringBuffer.append("  ");
                    L("key", entry.getKey(), stringBuffer, stringBuffer2);
                    L("value", entry.getValue(), stringBuffer, stringBuffer2);
                    stringBuffer.setLength(length4);
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(">\n");
                }
                return;
            }
            String x2 = x(str);
            stringBuffer2.append(stringBuffer);
            stringBuffer2.append(x2);
            stringBuffer2.append(": ");
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!str2.startsWith("http") && str2.length() > 200) {
                    str2 = str2.substring(0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE) + "[...]";
                }
                int length5 = str2.length();
                StringBuilder sb = new StringBuilder(length5);
                for (int i5 = 0; i5 < length5; i5++) {
                    char charAt = str2.charAt(i5);
                    if (charAt >= ' ' && charAt <= '~' && charAt != '\"' && charAt != '\'') {
                        sb.append(charAt);
                    } else {
                        sb.append(String.format("\\u%04x", Integer.valueOf(charAt)));
                    }
                }
                String sb2 = sb.toString();
                stringBuffer2.append("\"");
                stringBuffer2.append(sb2);
                stringBuffer2.append("\"");
            } else if (obj instanceof byte[]) {
                stringBuffer2.append('\"');
                for (byte b2 : (byte[]) obj) {
                    int i6 = b2 & 255;
                    if (i6 != 92 && i6 != 34) {
                        if (i6 >= 32 && i6 < 127) {
                            stringBuffer2.append((char) i6);
                        } else {
                            stringBuffer2.append(String.format("\\%03o", Integer.valueOf(i6)));
                        }
                    } else {
                        stringBuffer2.append('\\');
                        stringBuffer2.append((char) i6);
                    }
                }
                stringBuffer2.append('\"');
            } else {
                stringBuffer2.append(obj);
            }
            stringBuffer2.append("\n");
        }
    }

    public static /* synthetic */ Single M(InterfaceC10512Te5 interfaceC10512Te5, Intent intent, boolean z, String str, int i2) {
        boolean z2;
        if ((i2 & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return interfaceC10512Te5.c(intent, z2, z, str);
    }

    public static /* synthetic */ Single N(InterfaceC10512Te5 interfaceC10512Te5, Uri uri, EnumC35641q0h enumC35641q0h, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        return interfaceC10512Te5.a(uri, enumC35641q0h, null, z);
    }

    public static T3f O(C28935l00 c28935l00, S3f s3f, C22356g4f c22356g4f) {
        X3f x3f;
        String str;
        s3f.getClass();
        Throwable th = s3f.g;
        if (th == null) {
            try {
                C6639Mb1 x = c28935l00.x();
                x.y(s3f.j);
                new ArrayList(20);
                C28935l00 f2 = x.f();
                int i2 = s3f.b;
                C6406Lpg c6406Lpg = s3f.i;
                C7025Mtb c7025Mtb = null;
                if (c6406Lpg == null) {
                    x3f = null;
                } else {
                    C7569Ntb c7569Ntb = c6406Lpg.a;
                    if (c7569Ntb != null) {
                        String c7569Ntb2 = c7569Ntb.toString();
                        Pattern pattern = C7025Mtb.d;
                        c7025Mtb = PZj.u(c7569Ntb2);
                    }
                    x3f = new X3f(c7025Mtb, c6406Lpg.b, new C6068Kze(AbstractC20835ew8.p0(c6406Lpg.b())));
                }
                E34 e2 = ZJ8.f(s3f.a).e();
                String str2 = s3f.f;
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                long j2 = c22356g4f.e.b;
                long j3 = c22356g4f.d.b;
                EnumC11711Vje enumC11711Vje = EnumC11711Vje.HTTP_1_1;
                if (i2 >= 0) {
                    return new T3f(f2, enumC11711Vje, str, i2, null, e2.e(), x3f, null, null, null, j3, j2, null);
                }
                throw new IllegalStateException(("code < 0: " + i2).toString());
            } catch (Exception e3) {
                throw T(c28935l00, e3);
            }
        }
        throw T(c28935l00, th);
    }

    public static List P(Iterable iterable) {
        List w1 = AbstractC41828ue3.w1(iterable);
        Collections.shuffle(w1);
        return w1;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map, java.lang.Object] */
    public static C30824mPg Q(C32162nPg c32162nPg) {
        C37865rg7 c37865rg7;
        C37865rg7 c37865rg72;
        C30824mPg c30824mPg = new C30824mPg();
        c30824mPg.b = c32162nPg.a;
        int i2 = c30824mPg.a;
        c30824mPg.c = c32162nPg.b;
        c30824mPg.t = c32162nPg.c;
        c30824mPg.X = c32162nPg.d;
        c30824mPg.a = i2 | 15;
        C20067eMg c20067eMg = new C20067eMg();
        C21404fMg c21404fMg = c32162nPg.e;
        c20067eMg.b = c21404fMg.a;
        int i3 = c20067eMg.a;
        c20067eMg.c = c21404fMg.c;
        c20067eMg.t = c21404fMg.d;
        c20067eMg.X = c21404fMg.e;
        c20067eMg.Y = c21404fMg.f;
        c20067eMg.Z = c21404fMg.g;
        c20067eMg.e0 = c21404fMg.h;
        c20067eMg.a = i3 | 127;
        C28976l1j c28976l1j = new C28976l1j();
        C31651n1j c31651n1j = c21404fMg.b;
        c28976l1j.b = c31651n1j.a;
        int i4 = c28976l1j.a;
        c28976l1j.c = c31651n1j.b;
        c28976l1j.t = c31651n1j.c;
        c28976l1j.i0 = c31651n1j.d;
        c28976l1j.a = i4 | 263;
        ?? r6 = c31651n1j.e;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(r6.size()));
        for (Map.Entry entry : r6.entrySet()) {
            linkedHashMap.put(entry.getKey(), Isk.a((Set) entry.getValue()));
        }
        LinkedHashMap linkedHashMap2 = null;
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        c28976l1j.X = linkedHashMap;
        Set set = c31651n1j.f;
        if (set.isEmpty()) {
            set = null;
        }
        if (set != null) {
            c37865rg7 = Isk.a(set);
        } else {
            c37865rg7 = null;
        }
        c28976l1j.Y = c37865rg7;
        c28976l1j.Z = c31651n1j.g;
        int i5 = c28976l1j.a;
        c28976l1j.e0 = c31651n1j.h;
        c28976l1j.g0 = c31651n1j.j;
        c28976l1j.f0 = c31651n1j.i;
        c28976l1j.a = i5 | 120;
        Set set2 = c31651n1j.k;
        if (set2.isEmpty()) {
            set2 = null;
        }
        if (set2 != null) {
            c37865rg72 = Isk.a(set2);
        } else {
            c37865rg72 = null;
        }
        c28976l1j.j0 = c37865rg72;
        c28976l1j.k0 = c31651n1j.l;
        c28976l1j.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        ?? r4 = c31651n1j.m;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(r4.size()));
        for (Map.Entry entry2 : r4.entrySet()) {
            linkedHashMap3.put(entry2.getKey(), Isk.b((Set) entry2.getValue()));
        }
        if (!linkedHashMap3.isEmpty()) {
            linkedHashMap2 = linkedHashMap3;
        }
        c28976l1j.l0 = linkedHashMap2;
        c20067eMg.f0 = c28976l1j;
        c20067eMg.g0 = c21404fMg.i;
        int i6 = c20067eMg.a;
        c20067eMg.h0 = c21404fMg.j;
        c20067eMg.i0 = c21404fMg.k;
        c20067eMg.j0 = c21404fMg.l;
        c20067eMg.k0 = c21404fMg.m;
        c20067eMg.a = i6 | 3968;
        c30824mPg.Y = c20067eMg;
        c30824mPg.g0 = c32162nPg.f;
        int i7 = c30824mPg.a;
        c30824mPg.h0 = c32162nPg.g;
        c30824mPg.i0 = c32162nPg.h;
        c30824mPg.j0 = c32162nPg.i;
        c30824mPg.k0 = c32162nPg.j;
        c30824mPg.l0 = c32162nPg.k;
        c30824mPg.m0 = c32162nPg.l;
        c30824mPg.n0 = c32162nPg.m;
        c30824mPg.o0 = c32162nPg.n;
        c30824mPg.a = 65408 | i7;
        return c30824mPg;
    }

    public static C23556gyb R(Object obj) {
        String replaceAll = obj.getClass().getName().replaceAll("\\$[0-9]+", "\\$");
        int lastIndexOf = replaceAll.lastIndexOf(36);
        if (lastIndexOf == -1) {
            lastIndexOf = replaceAll.lastIndexOf(46);
        }
        return new C23556gyb(replaceAll.substring(lastIndexOf + 1));
    }

    public static String S(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        sb.append("->");
        sb.append(str3);
        return sb.substring(0, Math.min(sb.length(), 100));
    }

    public static C24639hn0 T(C28935l00 c28935l00, Throwable th) {
        String str;
        String str2;
        YS8 ys8 = (YS8) c28935l00.X;
        ArrayList arrayList = ys8.f;
        String str3 = ys8.d;
        String str4 = null;
        if (arrayList.size() > 0) {
            str = (String) arrayList.get(0);
        } else {
            str = null;
        }
        if (1 < arrayList.size()) {
            str4 = (String) arrayList.get(1);
        }
        if (th != null) {
            str2 = th.getMessage();
        } else {
            str2 = "";
        }
        return new C24639hn0(AbstractC30172lva.D(DM4.v("request fail: ", str3, "/", str, "/"), str4, " ", str2), th);
    }

    public static final C36254qTb a(JT3 jt3, KT3 kt3) {
        String str;
        String str2;
        Uri uri = kt3.b;
        String str3 = "INVALID_URI";
        if (!uri.getPathSegments().isEmpty() && (str2 = uri.getPathSegments().get(0)) != null) {
            str3 = str2;
        }
        boolean W = AbstractC48194zP2.W(kt3.d);
        C36254qTb X = AbstractC2032Dq9.X(jt3, "first_part_uri", AbstractC2032Dq9.U(str3));
        X.d("priority_uipage", AbstractC2032Dq9.U(AbstractC2032Dq9.G(W, kt3.c)));
        Boolean bool = kt3.g;
        if (bool == null || (str = bool.toString()) == null) {
            str = "false";
        }
        X.d("already_loading", AbstractC2032Dq9.U(str));
        return X;
    }

    public static void b(C6639Mb1 c6639Mb1, LinkedHashMap linkedHashMap) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((E34) c6639Mb1.t).b((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public static final CompletableDoFinally c(Completable completable, DisposableContainer disposableContainer) {
        AtomicReference atomicReference = new AtomicReference(null);
        int i2 = 1;
        return new CompletableDoFinally(completable.m(new MA(atomicReference, disposableContainer, i2)), new NA(atomicReference, disposableContainer, i2));
    }

    public static final SingleDoFinally d(Single single, DisposableContainer disposableContainer) {
        AtomicReference atomicReference = new AtomicReference(null);
        return new SingleDoFinally(new SingleDoOnSubscribe(single, new MA(atomicReference, disposableContainer, 0)), new NA(atomicReference, disposableContainer, 0));
    }

    public static final void f(InterfaceC22744gMj interfaceC22744gMj, View view) {
        if (interfaceC22744gMj instanceof C21407fMj) {
            view.setVisibility(0);
            view.setAlpha(((C21407fMj) interfaceC22744gMj).a);
        } else if (interfaceC22744gMj instanceof C20070eMj) {
            view.setVisibility(4);
        } else if (interfaceC22744gMj instanceof C18723dMj) {
            view.setVisibility(8);
        }
    }

    public static final EnumC41311uFc g(NotificationSource notificationSource) {
        switch (AbstractC42079upc.a[notificationSource.ordinal()]) {
            case 1:
                return EnumC41311uFc.a;
            case 2:
                return EnumC41311uFc.b;
            case 3:
                return EnumC41311uFc.c;
            case 4:
                return EnumC41311uFc.t;
            case 5:
                return EnumC41311uFc.X;
            case 6:
                return EnumC41311uFc.Y;
            default:
                throw new RuntimeException();
        }
    }

    public static final UHj h(View view) {
        return new UHj(view, true);
    }

    public static final C17180cD0 i(Map map) {
        C17180cD0 c17180cD0 = new C17180cD0();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            C15845bD0 c15845bD0 = new C15845bD0();
            c15845bD0.c((String) entry.getKey());
            c15845bD0.d((int) ((Number) entry.getValue()).longValue());
            arrayList.add(c15845bD0);
        }
        c17180cD0.a = (C15845bD0[]) arrayList.toArray(new C15845bD0[0]);
        return c17180cD0;
    }

    public static final C38103rr3 j(String str) {
        List M1 = R4i.M1(str, new String[]{"_"}, 0, 6);
        String str2 = (String) M1.get(0);
        List M12 = R4i.M1((CharSequence) M1.get(1), new String[]{"-s"}, 0, 6);
        String str3 = (String) M12.get(0);
        String str4 = (String) M12.get(1);
        C38103rr3 c38103rr3 = new C38103rr3();
        c38103rr3.b = Long.parseLong(str2);
        c38103rr3.a |= 1;
        c38103rr3.c = Integer.parseInt(str3);
        c38103rr3.a |= 2;
        c38103rr3.t = Integer.parseInt(str4);
        c38103rr3.a |= 4;
        return c38103rr3;
    }

    public static final Map k(C17180cD0 c17180cD0) {
        C15845bD0[] c15845bD0Arr = c17180cD0.a;
        ArrayList arrayList = new ArrayList(c15845bD0Arr.length);
        for (C15845bD0 c15845bD0 : c15845bD0Arr) {
            arrayList.add(new C24366had(c15845bD0.a(), Long.valueOf(r3.b())));
        }
        return AbstractC2304Edb.t0(arrayList);
    }

    public static final String l(int i2) {
        int L = AbstractC30172lva.L(i2);
        if (L != 2) {
            if (L != 3) {
                if (L != 4) {
                    if (L != 7) {
                        return AbstractC31823n9f.m(AbstractC30172lva.L(i2), "gr");
                    }
                    return "messaging_group";
                }
                return "talk_group";
            }
            return "messaging_group";
        }
        return "general_group";
    }

    public static void m(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void n(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void o(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            throw new IllegalStateException(AbstractC21001f3j.g("Must be called on ", handler.getLooper().getThread().getName(), " thread, but got ", str, "."));
        }
    }

    public static void p(String str) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void q(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void r(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    public static void s(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    public static void t(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void u(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void v(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static C34010ona w() {
        return new C34010ona();
    }

    public static String x(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (i2 == 0) {
                stringBuffer.append(Character.toLowerCase(charAt));
            } else if (Character.isUpperCase(charAt)) {
                stringBuffer.append('_');
                stringBuffer.append(Character.toLowerCase(charAt));
            } else {
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer.toString();
    }

    public static final UHj y(View view) {
        return new UHj(view, false);
    }

    public static boolean z(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
