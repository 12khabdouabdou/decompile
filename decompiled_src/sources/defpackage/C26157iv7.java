package defpackage;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.amazon.identity.auth.map.device.token.Token;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: iv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26157iv7 implements InterfaceC27495jv7 {
    public static final Object m = new Object();
    public static final OY2 n = new OY2(1);
    public final C16793bv7 a;
    public final C23486gv7 b;
    public final C47053yYc c;
    public final C30093lrj d;
    public final C10658Tl5 e;
    public final C38224rwe f;
    public final Object g;
    public final ThreadPoolExecutor h;
    public final ThreadPoolExecutor i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    /* JADX WARN: Type inference failed for: r2v6, types: [mxc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [rwe, java.lang.Object] */
    public C26157iv7(C16793bv7 c16793bv7, InterfaceC19241dke interfaceC19241dke) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        OY2 oy2 = n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, oy2);
        c16793bv7.a();
        C23486gv7 c23486gv7 = new C23486gv7(c16793bv7.a, interfaceC19241dke);
        C47053yYc c47053yYc = new C47053yYc(c16793bv7);
        if (C31555mxc.a == null) {
            C31555mxc.a = new Object();
        }
        C31555mxc c31555mxc = C31555mxc.a;
        if (C30093lrj.d == null) {
            C30093lrj.d = new C30093lrj(c31555mxc);
        }
        C30093lrj c30093lrj = C30093lrj.d;
        C10658Tl5 c10658Tl5 = new C10658Tl5(c16793bv7);
        ?? obj = new Object();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = c16793bv7;
        this.b = c23486gv7;
        this.c = c47053yYc;
        this.d = c30093lrj;
        this.e = c10658Tl5;
        this.f = obj;
        this.h = threadPoolExecutor;
        this.i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), oy2);
    }

    public static C26157iv7 e(C16793bv7 c16793bv7) {
        c16793bv7.a();
        return (C26157iv7) c16793bv7.d.a(InterfaceC27495jv7.class);
    }

    public final void a(InterfaceC34171ouh interfaceC34171ouh) {
        synchronized (this.g) {
            this.l.add(interfaceC34171ouh);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        r3 = i(r2);
        r4 = r6.c;
        r2 = r2.a();
        r2.c = r3;
        r2.b = 3;
        r2 = r2.a();
        r4.c(r2);
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        C46539yA0 d;
        synchronized (m) {
            try {
                C16793bv7 c16793bv7 = this.a;
                c16793bv7.a();
                C13810Zg4 e = C13810Zg4.e(c16793bv7.a);
                try {
                    d = this.c.d();
                    int i = d.b;
                    boolean z = true;
                    if (i != 2 && i != 1) {
                        z = false;
                    }
                    if (e != null) {
                        e.h();
                    }
                } catch (Throwable th) {
                    if (e != null) {
                        e.h();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l(d);
        this.i.execute(new RunnableC24822hv7(this, 1));
    }

    public final C46539yA0 c(C46539yA0 c46539yA0) {
        int responseCode;
        boolean z;
        BA0 f;
        C16793bv7 c16793bv7 = this.a;
        c16793bv7.a();
        String str = c16793bv7.c.a;
        c16793bv7.a();
        String str2 = c16793bv7.c.g;
        String str3 = c46539yA0.d;
        C23486gv7 c23486gv7 = this.b;
        KZe kZe = c23486gv7.c;
        if (kZe.b()) {
            URL a = C23486gv7.a("projects/" + str2 + "/installations/" + c46539yA0.a + "/authTokens:generate");
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection c = c23486gv7.c(a, str);
                try {
                    try {
                        c.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                        c.addRequestProperty(SpectaclesOauth2HttpInterface.AUTHORIZATION, "FIS_v2 " + str3);
                        c.setDoOutput(true);
                        C23486gv7.h(c);
                        responseCode = c.getResponseCode();
                        kZe.d(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (IOException | AssertionError unused) {
                    }
                    if (z) {
                        f = C23486gv7.f(c);
                    } else {
                        C23486gv7.b(c, null, str, str2);
                        if (responseCode != 401 && responseCode != 404) {
                            if (responseCode != 429) {
                                if (responseCode < 500 || responseCode >= 600) {
                                    T20 a2 = BA0.a();
                                    a2.b = 2;
                                    f = a2.a();
                                }
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                            } else {
                                throw new C28832kv7("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                        } else {
                            T20 a3 = BA0.a();
                            a3.b = 3;
                            f = a3.a();
                        }
                    }
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    int L = AbstractC30172lva.L(f.c);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                m(null);
                                C45204xA0 a4 = c46539yA0.a();
                                a4.b = 2;
                                return a4.a();
                            }
                            throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
                        }
                        C45204xA0 a5 = c46539yA0.a();
                        a5.Y = "BAD CONFIG";
                        a5.b = 5;
                        return a5.a();
                    }
                    C30093lrj c30093lrj = this.d;
                    c30093lrj.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c30093lrj.a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    C45204xA0 a6 = c46539yA0.a();
                    a6.t = f.a;
                    a6.Z = Long.valueOf(f.b);
                    a6.e0 = Long.valueOf(seconds);
                    return a6.a();
                } catch (Throwable th) {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
            throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final C37201rAk d() {
        String str;
        h();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return AbstractC33950okg.A(str);
        }
        C16650boi c16650boi = new C16650boi();
        a(new C8487Pl8(c16650boi));
        C37201rAk c37201rAk = c16650boi.a;
        this.h.execute(new RunnableC24822hv7(this, 0));
        return c37201rAk;
    }

    public final C37201rAk f() {
        h();
        C16650boi c16650boi = new C16650boi();
        a(new C44595wi8(this.d, c16650boi));
        this.h.execute(new RunnableC24822hv7(this, 2));
        return c16650boi.a;
    }

    /* JADX WARN: Finally extract failed */
    public final void g(C46539yA0 c46539yA0) {
        synchronized (m) {
            try {
                C16793bv7 c16793bv7 = this.a;
                c16793bv7.a();
                C13810Zg4 e = C13810Zg4.e(c16793bv7.a);
                try {
                    this.c.c(c46539yA0);
                    if (e != null) {
                        e.h();
                    }
                } catch (Throwable th) {
                    if (e != null) {
                        e.h();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        C16793bv7 c16793bv7 = this.a;
        c16793bv7.a();
        AbstractC19498dw8.q(c16793bv7.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c16793bv7.a();
        AbstractC19498dw8.q(c16793bv7.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c16793bv7.a();
        AbstractC19498dw8.q(c16793bv7.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c16793bv7.a();
        String str = c16793bv7.c.b;
        Pattern pattern = C30093lrj.c;
        AbstractC19498dw8.m("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        c16793bv7.a();
        AbstractC19498dw8.m("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", C30093lrj.c.matcher(c16793bv7.c.a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if ("[DEFAULT]".equals(r0.b) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i(C46539yA0 c46539yA0) {
        String m2;
        C16793bv7 c16793bv7 = this.a;
        c16793bv7.a();
        if (!c16793bv7.b.equals("CHIME_ANDROID_SDK")) {
            C16793bv7 c16793bv72 = this.a;
            c16793bv72.a();
        }
        if (c46539yA0.b == 1) {
            C10658Tl5 c10658Tl5 = this.e;
            synchronized (((SharedPreferences) c10658Tl5.b)) {
                try {
                    m2 = c10658Tl5.m();
                    if (m2 == null) {
                        m2 = c10658Tl5.n();
                    }
                } finally {
                }
            }
            if (TextUtils.isEmpty(m2)) {
                this.f.getClass();
                return C38224rwe.a();
            }
            return m2;
        }
        this.f.getClass();
        return C38224rwe.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [gv7] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [pA0] */
    public final C46539yA0 j(C46539yA0 c46539yA0) {
        int responseCode;
        boolean z;
        String str = c46539yA0.a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            C10658Tl5 c10658Tl5 = this.e;
            synchronized (((SharedPreferences) c10658Tl5.b)) {
                try {
                    String[] strArr = C10658Tl5.f0;
                    int i = 0;
                    while (true) {
                        if (i < 4) {
                            String str3 = strArr[i];
                            String string = ((SharedPreferences) c10658Tl5.b).getString("|T|" + ((String) c10658Tl5.c) + AESEncryptionHelper.SEPARATOR + str3, null);
                            if (string != null && !string.isEmpty()) {
                                if (string.startsWith("{")) {
                                    try {
                                        str2 = new JSONObject(string).getString(Token.KEY_TOKEN);
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    str2 = string;
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        C23486gv7 c23486gv7 = this.b;
        C16793bv7 c16793bv7 = this.a;
        c16793bv7.a();
        String str4 = c16793bv7.c.a;
        String str5 = c46539yA0.a;
        C16793bv7 c16793bv72 = this.a;
        c16793bv72.a();
        String str6 = c16793bv72.c.g;
        C16793bv7 c16793bv73 = this.a;
        c16793bv73.a();
        String str7 = c16793bv73.c.b;
        KZe kZe = c23486gv7.c;
        if (kZe.b()) {
            URL a = C23486gv7.a("projects/" + str6 + "/installations");
            int i2 = 0;
            C34507pA0 c34507pA0 = c23486gv7;
            while (i2 <= 1) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection c = c34507pA0.c(a, str4);
                try {
                    try {
                        c.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                        c.setDoOutput(true);
                        if (str2 != null) {
                            c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                        }
                        C23486gv7.g(c, str5, str7);
                        responseCode = c.getResponseCode();
                        kZe.d(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (IOException | AssertionError unused2) {
                    }
                    if (z) {
                        C34507pA0 e = C23486gv7.e(c);
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        c34507pA0 = e;
                    } else {
                        try {
                            C23486gv7.b(c, str7, str4, str6);
                        } catch (IOException | AssertionError unused3) {
                            c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i2++;
                            c34507pA0 = c34507pA0;
                        }
                        if (responseCode != 429) {
                            if (responseCode >= 500 && responseCode < 600) {
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i2++;
                                c34507pA0 = c34507pA0;
                            } else {
                                C34507pA0 c34507pA02 = new C34507pA0(null, null, null, null, 2);
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                c34507pA0 = c34507pA02;
                            }
                        } else {
                            throw new C28832kv7("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            break;
                        }
                    }
                    int L = AbstractC30172lva.L(c34507pA0.e);
                    if (L != 0) {
                        if (L == 1) {
                            C45204xA0 a2 = c46539yA0.a();
                            a2.Y = "BAD CONFIG";
                            a2.b = 5;
                            return a2.a();
                        }
                        throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    String str8 = c34507pA0.b;
                    String str9 = c34507pA0.c;
                    C30093lrj c30093lrj = this.d;
                    c30093lrj.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c30093lrj.a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    BA0 ba0 = c34507pA0.d;
                    String str10 = ba0.a;
                    long j = ba0.b;
                    C45204xA0 a3 = c46539yA0.a();
                    a3.c = str8;
                    a3.b = 4;
                    a3.t = str10;
                    a3.X = str9;
                    a3.Z = Long.valueOf(j);
                    a3.e0 = Long.valueOf(seconds);
                    return a3.a();
                } finally {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void k(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC34171ouh) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(C46539yA0 c46539yA0) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC34171ouh) it.next()).b(c46539yA0)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void m(String str) {
        this.j = str;
    }

    public final synchronized void n(C46539yA0 c46539yA0, C46539yA0 c46539yA02) {
        try {
            if (this.k.size() != 0 && !c46539yA0.a.equals(c46539yA02.a)) {
                Iterator it = this.k.iterator();
                if (it.hasNext()) {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
        } finally {
        }
    }
}
