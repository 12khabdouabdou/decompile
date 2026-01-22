package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.RequestType;
import com.snapchat.client.network_types.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.File;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: Dq9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2032Dq9 {
    public static C22154fvc c;
    public static boolean e;
    public static int f;
    public static Context g;
    public static final C30059lq7 a = new C30059lq7(6, "RESUME_TOKEN", false);
    public static final C14110Zuc b = new Object();
    public static final Object d = new Object();

    public static String A(String str) {
        if (str == null) {
            return null;
        }
        try {
            if (str.length() == 32) {
                return b(new UUID(new BigInteger(str.substring(0, 16), 16).longValue(), new BigInteger(str.substring(16, 32), 16).longValue()));
            }
            return b(UUID.fromString(str));
        } catch (IllegalArgumentException unused) {
            return str;
        }
    }

    public static boolean B(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final InterfaceC32251nU1 C(InterfaceC17494cS1 interfaceC17494cS1, CameraManager cameraManager, String str) {
        return interfaceC17494cS1.o().a(new C25348iJd(cameraManager, 8, str));
    }

    public static final LSg D() {
        return new LSg(null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, "UNSET", 188416);
    }

    public static EnumC28857kwa E(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ENGLISH);
            switch (lowerCase.hashCode()) {
                case -1813565398:
                    if (lowerCase.equals("business_profile")) {
                        return EnumC28857kwa.BUSINESS_PROFILE;
                    }
                    break;
                case -1507959293:
                    if (lowerCase.equals("bloops_story_share")) {
                        return EnumC28857kwa.BLOOPS_STORY_SHARE;
                    }
                    break;
                case -1395496709:
                    if (lowerCase.equals("erase_rules_status_message")) {
                        return EnumC28857kwa.RETENTION_RULE;
                    }
                    break;
                case -719439438:
                    if (lowerCase.equals("map_story_share")) {
                        return EnumC28857kwa.MAP_STORY_SHARE;
                    }
                    break;
                case -97320257:
                    if (lowerCase.equals("business_profile_snap")) {
                        return EnumC28857kwa.BUSINESS_PROFILE_SNAP;
                    }
                    break;
                case -27506092:
                    if (lowerCase.equals("bitmoji_outfit_share")) {
                        return EnumC28857kwa.BITMOJI_OUTFIT_SHARE;
                    }
                    break;
                case 323087751:
                    if (lowerCase.equals("creative_tools_item")) {
                        return EnumC28857kwa.CREATIVE_TOOLS_ITEM;
                    }
                    break;
                case 1585963290:
                    if (lowerCase.equals("live_location_terminated")) {
                        return EnumC28857kwa.LIVE_LOCATION_TERMINATED;
                    }
                    break;
                case 1813179818:
                    if (lowerCase.equals("spotlight_story_share")) {
                        return EnumC28857kwa.SPOTLIGHT_STORY_SHARE;
                    }
                    break;
            }
            Set set = EnumC28857kwa.b;
            try {
                return EnumC28857kwa.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return EnumC28857kwa.UNRECOGNIZED_VALUE;
            }
        }
        return EnumC28857kwa.UNRECOGNIZED_VALUE;
    }

    public static final String F(File file) {
        String path = file.getPath();
        int i = 0;
        int u1 = R4i.u1(path, "/blizzardv2/queues/", 0, false, 6);
        if (u1 < 0) {
            int u12 = R4i.u1(path, "/blizzardv2/", 0, false, 6);
            if (u12 >= 0) {
                i = u12 + 12;
            }
        } else {
            i = u1 + 19;
        }
        if (i > 0) {
            return path.substring(i);
        }
        return path;
    }

    public static final String G(boolean z, C38225rwf c38225rwf) {
        int i;
        if (z) {
            return "Query";
        }
        if (c38225rwf != null && (i = c38225rwf.b) != 0) {
            return AbstractC30628mG8.B(i);
        }
        return "invalid";
    }

    public static C24330hYj I() {
        return new C24330hYj((AbstractC20835ew8) C28340kYj.t, (AbstractC1490Cq9) null, 0, true, 22);
    }

    public static K04 J(K04 k04) {
        M04 m04;
        K04 k042;
        if (k04 instanceof M04) {
            m04 = (M04) k04;
        } else {
            m04 = null;
        }
        if (m04 != null && (k04 = m04.c) == null) {
            N04 n04 = (N04) m04.getContext().w(C27623k12.q0);
            if (n04 != null) {
                k042 = new C3143Fp6((AbstractC19671e44) n04, m04);
            } else {
                k042 = m04;
            }
            m04.c = k042;
            return k042;
        }
        return k04;
    }

    public static final boolean K(char c2) {
        if (!Character.isWhitespace(c2) && !Character.isSpaceChar(c2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [io.reactivex.rxjava3.core.Maybe] */
    public static final Maybe L(Maybe maybe, C6639Mb1 c6639Mb1) {
        ?? n;
        AK3 ak3 = new AK3(0L);
        MaybePeek e2 = maybe.g(new D17(c6639Mb1, ak3, 2)).h(new D17(c6639Mb1, ak3, 3)).f(new E17(c6639Mb1, 1)).e(new F17(c6639Mb1, ak3, 0));
        if (((String) c6639Mb1.Y) != null && (n = ANi.n(e2, "<*>")) != 0) {
            e2 = n;
        }
        return Maybe.r(e2);
    }

    public static final Observable M(Observable observable, C6639Mb1 c6639Mb1) {
        return observable.z(new C35601pz0(8, c6639Mb1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [io.reactivex.rxjava3.core.Single] */
    public static final Single N(Single single, C6639Mb1 c6639Mb1) {
        ?? p;
        AK3 ak3 = new AK3(0L);
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new D17(c6639Mb1, ak3, 0)), new D17(c6639Mb1, ak3, 1)), new E17(c6639Mb1, 0));
        if (((String) c6639Mb1.Y) != null && (p = ANi.p(singleDoOnError, "<*>")) != 0) {
            singleDoOnError = p;
        }
        return Single.C(singleDoOnError);
    }

    public static O3f O(RequestResponseInfo requestResponseInfo) {
        O3f o3f = new O3f();
        ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
        HashMap hashMap = new HashMap();
        Iterator<Header> it = allHeadersList.iterator();
        while (it.hasNext()) {
            Header next = it.next();
            hashMap.put(next.getKey(), next.getValue());
        }
        o3f.b = new HashMap(hashMap);
        o3f.a = requestResponseInfo.getResponseInfo().getHttpStatusCode();
        o3f.d = requestResponseInfo.getResponseInfo().getHttpStatusText();
        String negotiatedProtocol = requestResponseInfo.getResponseInfo().getNegotiatedProtocol();
        if (negotiatedProtocol == null || negotiatedProtocol.length() == 0 || "unknown".equals(negotiatedProtocol)) {
            negotiatedProtocol = "http/1.1";
        }
        o3f.i = negotiatedProtocol;
        o3f.h = 4;
        o3f.j = requestResponseInfo.getResponseInfo().getUrl();
        boolean z = true;
        if (requestResponseInfo.getResponseInfo().getUrlChain().size() <= 1) {
            z = false;
        }
        o3f.c = z;
        return o3f;
    }

    public static final void P(C45420xK5 c45420xK5, Class cls, Function1 function1) {
        c45420xK5.d(cls, new XW6(function1));
    }

    public static Intent Q(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        Intent registerReceiver;
        if (Build.VERSION.SDK_INT >= 26) {
            registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, null, null, 4);
            return registerReceiver;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static void S(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void T(String str) {
        RuntimeException runtimeException = new RuntimeException(EU0.B("lateinit property ", str, " has not been initialized"));
        S(runtimeException, AbstractC2032Dq9.class.getName());
        throw runtimeException;
    }

    public static final String U(String str) {
        if (str.length() == 0) {
            return "invalid";
        }
        if (str.length() < 64) {
            return str;
        }
        return str.substring(0, 63);
    }

    public static C36254qTb V(InterfaceC17523cTb interfaceC17523cTb, String str, int i) {
        C36254qTb c36254qTb = new C36254qTb(interfaceC17523cTb);
        c36254qTb.c(str, Integer.valueOf(i));
        return c36254qTb;
    }

    public static C36254qTb W(InterfaceC17523cTb interfaceC17523cTb, String str, Enum r3) {
        C36254qTb c36254qTb = new C36254qTb(interfaceC17523cTb);
        c36254qTb.b(str, r3);
        return c36254qTb;
    }

    public static C36254qTb X(InterfaceC17523cTb interfaceC17523cTb, String str, String str2) {
        C36254qTb c36254qTb = new C36254qTb(interfaceC17523cTb);
        c36254qTb.d(str, str2);
        return c36254qTb;
    }

    public static C36254qTb Y(InterfaceC17523cTb interfaceC17523cTb, String str, boolean z) {
        C36254qTb c36254qTb = new C36254qTb(interfaceC17523cTb);
        c36254qTb.a(str, Boolean.valueOf(z));
        return c36254qTb;
    }

    public static UUID a(String str) {
        byte[] b2 = FK0.d.h().b(str);
        return new UUID(AbstractC31928nEd.k(b2[0], b2[1], b2[2], b2[3], b2[4], b2[5], b2[6], b2[7]), AbstractC31928nEd.k(b2[8], b2[9], b2[10], b2[11], b2[12], b2[13], b2[14], b2[15]));
    }

    public static String b(UUID uuid) {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.putLong(0, uuid.getMostSignificantBits());
        allocate.putLong(8, uuid.getLeastSignificantBits());
        return FK0.d.h().d(16, allocate.array());
    }

    public static final Error c(S3f s3f, InterfaceC15222ake interfaceC15222ake) {
        boolean z;
        String str;
        String str2;
        int a2;
        int a3;
        Throwable th = s3f.g;
        String str3 = null;
        int i = s3f.b;
        if (th == null && i >= 200 && i < 300) {
            return null;
        }
        if (th != null) {
            z = ((TD3) interfaceC15222ake.get()).a(th);
        } else {
            z = false;
        }
        AZe aZe = s3f.h;
        if (aZe != null && (a3 = aZe.a()) != 0) {
            str = YHe.j(a3);
        } else {
            Throwable th2 = s3f.g;
            if (th2 != null) {
                str3 = th2.getMessage();
            }
            if (str3 == null) {
                str = AbstractC31823n9f.m(i, "Failure due to StatusCode:");
            } else {
                str = str3;
            }
        }
        String str4 = z + "#" + str;
        if (aZe != null && (a2 = aZe.a()) != 0) {
            str2 = YHe.j(a2);
        } else {
            str2 = "ContentManager.Network";
        }
        return new Error(str2, i, str4);
    }

    public static final Error d(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "exception";
        }
        return new Error("ContentManager.Network", 0L, message);
    }

    public static boolean e(double d2, Double d3) {
        if (d3 != null && d3.doubleValue() == d2) {
            return true;
        }
        return false;
    }

    public static boolean f(float f2, Float f3) {
        if (f3 != null && f2 == f3.floatValue()) {
            return true;
        }
        return false;
    }

    public static boolean g(Double d2, Double d3) {
        if (d2 == null) {
            if (d3 != null) {
                return false;
            }
            return true;
        }
        if (d3 == null || d2.doubleValue() != d3.doubleValue()) {
            return false;
        }
        return true;
    }

    public static boolean h(Float f2, float f3) {
        if (f2 != null && f2.floatValue() == f3) {
            return true;
        }
        return false;
    }

    public static boolean i(Float f2, Float f3) {
        if (f2 == null) {
            if (f3 != null) {
                return false;
            }
            return true;
        }
        if (f3 == null || f2.floatValue() != f3.floatValue()) {
            return false;
        }
        return true;
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static final RequestType k(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return RequestType.METADATA;
            case 1:
                return RequestType.SMALL_MEDIA;
            case 2:
                return RequestType.LARGE_MEDIA;
            case 3:
                return RequestType.UPLOAD;
            case 4:
                return RequestType.STREAMING;
            case 5:
                return RequestType.METADATA;
            case 6:
                return RequestType.STREAMING;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(AbstractC40089tL0 abstractC40089tL0, M04 m04) {
        C5360Jre c5360Jre;
        Object obj;
        int i;
        if (m04 instanceof C5360Jre) {
            c5360Jre = (C5360Jre) m04;
            int i2 = c5360Jre.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c5360Jre.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                obj = c5360Jre.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c5360Jre.Y;
                if (i == 0) {
                    if (i == 1) {
                        abstractC40089tL0 = c5360Jre.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    c5360Jre.t = abstractC40089tL0;
                    c5360Jre.Y = 1;
                    obj = abstractC40089tL0.o(new C4818Ire(abstractC40089tL0, 1)).a;
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                if (obj == null) {
                    return obj;
                }
                throw new NullPointerException("ResultSet returned null for " + abstractC40089tL0);
            }
        }
        c5360Jre = new C5360Jre(m04);
        obj = c5360Jre.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c5360Jre.Y;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    public static final boolean m(InterfaceC48318zV1 interfaceC48318zV1) {
        C41721uZ5 c41721uZ5;
        if (interfaceC48318zV1 instanceof C41721uZ5) {
            c41721uZ5 = (C41721uZ5) interfaceC48318zV1;
        } else {
            c41721uZ5 = null;
        }
        boolean z = false;
        if (c41721uZ5 == null) {
            return false;
        }
        synchronized (c41721uZ5.e) {
            if (c41721uZ5.f) {
                if (!c41721uZ5.d) {
                    z = true;
                }
            }
        }
        return z;
    }

    public static void n(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void o(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void p(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void q(int i) {
        if (2 <= i && i < 37) {
            return;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "radix ", " was not in valid range ");
        r.append(new C12876Xn9(2, 36, 1));
        throw new IllegalArgumentException(r.toString());
    }

    public static int r(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return 0;
        }
        return 1;
    }

    public static int s(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        if (j == j2) {
            return 0;
        }
        return 1;
    }

    public static C43012vX0 t(Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new C43012vX0(1, function1Arr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int u(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static K04 v(K04 k04, K04 k042, Function2 function2) {
        if (function2 instanceof AbstractC26692jK0) {
            return ((AbstractC26692jK0) function2).a(k042, k04);
        }
        InterfaceC14316a44 context = k042.getContext();
        if (context == C22710gL6.a) {
            return new C2574Eq9(k042, k04, function2);
        }
        return new C3166Fq9(k042, context, function2, k04);
    }

    public static S3f w(RequestResponseInfo requestResponseInfo, com.snapchat.client.network_types.Error error, InterfaceC30130ltc interfaceC30130ltc) {
        Integer num;
        String str;
        String str2 = null;
        if (error != null) {
            num = Integer.valueOf(error.getErrorCode());
        } else {
            num = null;
        }
        int b2 = interfaceC30130ltc.b(4, num);
        if (error != null) {
            C11772Vmc g2 = AbstractC35298pl4.g(error);
            AZe aZe = new AZe(b2, error.getErrorCode());
            UrlResponseInfo responseInfo = requestResponseInfo.getResponseInfo();
            if (responseInfo != null) {
                str2 = responseInfo.getUrl();
            }
            return AbstractC30376m4f.a(g2, 4, aZe, str2);
        }
        J2j j2j = new J2j();
        UrlResponseInfo responseInfo2 = requestResponseInfo.getResponseInfo();
        if (responseInfo2 != null) {
            str = responseInfo2.getUrl();
        } else {
            str = null;
        }
        return AbstractC30376m4f.a(j2j, 4, null, str);
    }

    public static C6406Lpg x(UrlResponseInfo urlResponseInfo, InputStream inputStream) {
        ArrayList<Header> allHeadersList = urlResponseInfo.getAllHeadersList();
        String K = AbstractC48194zP2.K("Content-Encoding", allHeadersList);
        C7569Ntb c7569Ntb = null;
        if (K != null && ("gzip".equalsIgnoreCase(K) || "br".equalsIgnoreCase(K))) {
            String K2 = AbstractC48194zP2.K("Content-Type", allHeadersList);
            if (K2 != null) {
                try {
                    c7569Ntb = C7569Ntb.h(K2);
                } catch (Exception unused) {
                }
            }
            return new C6406Lpg(c7569Ntb, -1L, XJ8.d(AbstractC48194zP2.K("Content-Length", allHeadersList)), new C27781k86(inputStream));
        }
        String K3 = AbstractC48194zP2.K("Content-Type", allHeadersList);
        if (K3 != null) {
            try {
                c7569Ntb = C7569Ntb.h(K3);
            } catch (Exception unused2) {
            }
        }
        return new C6406Lpg(c7569Ntb, XJ8.d(AbstractC48194zP2.K("Content-Length", allHeadersList)), new C27781k86(inputStream));
    }

    public static S3f y(RequestResponseInfo requestResponseInfo) {
        String str;
        C13766Ze2 c13766Ze2 = new C13766Ze2();
        AZe aZe = new AZe(3);
        UrlResponseInfo responseInfo = requestResponseInfo.getResponseInfo();
        if (responseInfo != null) {
            str = responseInfo.getUrl();
        } else {
            str = null;
        }
        return AbstractC30376m4f.a(c13766Ze2, 4, aZe, str);
    }

    public static int z(char c2) {
        int digit = Character.digit((int) c2, 10);
        if (digit >= 0) {
            return digit;
        }
        throw new IllegalArgumentException("Char " + c2 + " is not a decimal digit");
    }

    public abstract Object H();

    public abstract void R();
}
