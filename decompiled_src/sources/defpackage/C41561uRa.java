package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.telephony.CellIdentity;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityTdscdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: uRa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41561uRa {
    public static C41561uRa i;
    public C25034i4k a;
    public C26180iw8 b;
    public HandlerC26369j4k c;
    public HandlerThread d;
    public A4k e;
    public C19687e4k f;
    public final G4k g;
    public final J4k h;

    public C41561uRa() {
        G4k g4k;
        synchronized (G4k.class) {
            try {
                if (G4k.c == null) {
                    G4k.c = new G4k();
                }
                g4k = G4k.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.g = g4k;
        this.h = J4k.u();
    }

    public static synchronized C41561uRa b() {
        C41561uRa c41561uRa;
        synchronized (C41561uRa.class) {
            try {
                if (i == null) {
                    i = new C41561uRa();
                }
                c41561uRa = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c41561uRa;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(55:19|(1:21)|22|(1:24)|25|9a|33|(1:282)(1:37)|38|(1:40)|41|(44:43|(3:45|46|(1:(1:49)(2:50|(3:52|(1:54)(1:69)|(3:58|(4:61|(3:63|64|65)(1:67)|66|59)|68))(8:70|(3:72|(1:90)(1:76)|77)(1:91)|(1:79)(1:89)|80|(1:82)(1:88)|83|(1:85)(1:87)|86)))(3:92|93|(3:95|(1:97)(1:129)|(3:101|(10:104|(3:106|107|108)(1:127)|109|(1:111)|112|(1:114)|115|(1:126)(4:117|(1:119)|120|(2:122|123)(1:125))|124|102)|128))(6:130|(3:132|(1:273)(1:136)|137)(1:274)|(1:139)(1:272)|140|(1:142)(1:271)|143)))(1:280)|144|(3:146|(1:148)(1:150)|149)|151|(3:153|(1:155)(1:157)|156)|(4:159|(4:161|(1:163)|165|166)|167|166)|168|(2:170|(1:172))|173|(1:175)|176|177|178|(1:180)(1:268)|181|(1:183)(1:267)|184|(1:186)(1:266)|187|(1:189)(1:265)|190|(1:192)(1:264)|193|(1:195)(1:263)|196|(1:198)(1:262)|199|(1:201)(1:261)|202|(1:204)(1:260)|205|(1:207)(1:259)|208|(1:210)(1:258)|211|(3:213|(6:216|217|218|220|221|214)|225)|227|(5:231|(2:241|242)(3:235|(2:238|236)|239)|240|228|229)|243|244|245|(1:249)|250)|281|144|(0)|151|(0)|(0)|168|(0)|173|(0)|176|177|178|(0)(0)|181|(0)(0)|184|(0)(0)|187|(0)(0)|190|(0)(0)|193|(0)(0)|196|(0)(0)|199|(0)(0)|202|(0)(0)|205|(0)(0)|208|(0)(0)|211|(0)|227|(2:228|229)|243|244|245|(2:247|249)|250) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0384, code lost:
    
        if (r0 != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x06ed, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x06ee, code lost:
    
        defpackage.Z2k.a(r0, defpackage.C41561uRa.class);
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x068e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x068f, code lost:
    
        defpackage.Z2k.a(r0, defpackage.D4k.class);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0667 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x06a2 A[Catch: JSONException -> 0x06d1, TryCatch #0 {JSONException -> 0x06d1, blocks: (B:229:0x069c, B:231:0x06a2, B:233:0x06ae, B:235:0x06b2, B:236:0x06ba, B:238:0x06c0, B:240:0x06d3, B:241:0x06d7), top: B:228:0x069c }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0601 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05e3 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05cb A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05bc A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0582 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0556 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0544 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x052e A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04fa A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04e6 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04d0 A[Catch: Exception -> 0x068e, TryCatch #2 {Exception -> 0x068e, blocks: (B:178:0x04c2, B:181:0x04d4, B:184:0x04ed, B:187:0x04fe, B:190:0x0532, B:193:0x054b, B:196:0x055d, B:199:0x0586, B:202:0x05c0, B:205:0x05cf, B:208:0x05e7, B:211:0x0605, B:213:0x0667, B:214:0x066f, B:216:0x0675, B:223:0x068a, B:258:0x0601, B:259:0x05e3, B:260:0x05cb, B:261:0x05bc, B:262:0x0582, B:263:0x0556, B:264:0x0544, B:265:0x052e, B:266:0x04fa, B:267:0x04e6, B:268:0x04d0, B:218:0x067b), top: B:177:0x04c2, inners: #3 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [swk, java.lang.Object, D4k] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, E4k] */
    /* JADX WARN: Type inference failed for: r5v97, types: [java.lang.Object, iw8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C38122rs0 a(Context context, String str, HashMap hashMap) {
        boolean z;
        boolean z2;
        E4k e4k;
        boolean z3;
        boolean z4;
        WifiManager wifiManager;
        ConnectivityManager connectivityManager;
        JSONObject v;
        Iterator<String> keys;
        C26180iw8 c26180iw8;
        int i2;
        Integer valueOf;
        JSONArray jSONArray;
        long j;
        Long valueOf2;
        long j2;
        Long valueOf3;
        JSONArray jSONArray2;
        JSONArray jSONArray3;
        int i3;
        Integer valueOf4;
        int i4;
        Integer valueOf5;
        int i5;
        Integer valueOf6;
        long j3;
        Long valueOf7;
        int i6;
        Integer valueOf8;
        HashMap hashMap2;
        boolean z5;
        boolean hasCarrierPrivileges;
        NetworkInfo networkInfo;
        WifiInfo wifiInfo;
        HashMap hashMap3;
        GsmCellLocation gsmCellLocation;
        int lac;
        long cid;
        Object obj;
        List<CellInfo> list;
        CellIdentity cellIdentity;
        int tac;
        long nci;
        CellIdentityTdscdma cellIdentity2;
        int lac2;
        CellIdentityTdscdma cellIdentity3;
        int cid2;
        CdmaCellLocation cdmaCellLocation;
        int baseStationId;
        int networkId;
        int systemId;
        Object obj2;
        List<CellInfo> list2;
        if (hashMap == null) {
            z = true;
        } else {
            z = false;
        }
        Boolean.toString(z);
        boolean z6 = Z2k.a;
        if (str != null && str.length() > 32) {
            throw new Exception("PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***");
        }
        if (hashMap == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Boolean.toString(z2);
        if (str != null && str.length() > 32) {
            throw new Exception("PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***");
        }
        if (this.b == null) {
            ?? obj3 = new Object();
            obj3.a = 19;
            obj3.b = null;
            obj3.c = false;
            obj3.e = context;
            obj3.d = 1;
            this.b = obj3;
            c(obj3);
        }
        this.a.getClass();
        if (C25034i4k.d) {
            A4k a4k = new A4k();
            this.e = a4k;
            a4k.x(this.b, this.f, this.a);
            C25034i4k.d = false;
        }
        ?? obj4 = new Object();
        obj4.c = -1;
        obj4.d = -1L;
        obj4.e = -1;
        obj4.f = -1;
        obj4.g = -1;
        obj4.h = -1;
        obj4.f15681J = -1L;
        obj4.K = -1L;
        obj4.Y = -1L;
        obj4.Z = -1;
        obj4.a0 = -1;
        obj4.b0 = -1;
        obj4.c0 = -1;
        synchronized (E4k.class) {
            try {
                if (E4k.l == null) {
                    ?? obj5 = new Object();
                    obj5.c = "";
                    E4k.l = obj5;
                }
                e4k = E4k.l;
            } finally {
            }
        }
        obj4.s0 = e4k;
        obj4.q0 = true;
        C26180iw8 c26180iw82 = this.b;
        C19687e4k c19687e4k = this.f;
        C25034i4k c25034i4k = this.a;
        String str2 = this.e.c;
        HandlerC26369j4k handlerC26369j4k = this.c;
        obj4.r0 = c25034i4k;
        Context context2 = (Context) c26180iw82.e;
        obj4.d0 = (TelephonyManager) context2.getSystemService("phone");
        obj4.e0 = (WifiManager) context2.getApplicationContext().getSystemService("wifi");
        obj4.h0 = (LocationManager) context2.getSystemService("location");
        obj4.f0 = (ConnectivityManager) context2.getSystemService("connectivity");
        int i7 = Build.VERSION.SDK_INT;
        obj4.g0 = (BatteryManager) context2.getSystemService("batterymanager");
        obj4.i0 = (PowerManager) context2.getSystemService("power");
        obj4.j0 = context2.getPackageManager();
        if (!obj4.d(context2, "android.permission.ACCESS_COARSE_LOCATION") && !obj4.d(context2, "android.permission.ACCESS_FINE_LOCATION")) {
            z3 = false;
        } else {
            z3 = true;
        }
        obj4.O = z3;
        obj4.Q = obj4.d(context2, "android.permission.READ_EXTERNAL_STORAGE");
        obj4.R = obj4.d(context2, "android.permission.WRITE_EXTERNAL_STORAGE");
        obj4.P = obj4.d(context2, "android.permission.READ_PHONE_STATE");
        obj4.T = obj4.d(context2, "android.permission.ACCESS_NETWORK_STATE");
        obj4.S = obj4.d(context2, "android.permission.ACCESS_WIFI_STATE");
        obj4.V = hashMap;
        obj4.f15681J = System.currentTimeMillis();
        obj4.B = c25034i4k.b.optString("conf_version");
        obj4.k = str;
        obj4.F = str2;
        if (str == null) {
            obj4.k = AbstractC31718n4k.b(false);
        }
        TelephonyManager telephonyManager = obj4.d0;
        if (telephonyManager != null) {
            int phoneType = telephonyManager.getPhoneType();
            if (phoneType != 0) {
                try {
                    if (phoneType != 1) {
                        if (phoneType != 2) {
                            obj4.w = "unknown (" + telephonyManager.getPhoneType() + ")";
                        } else {
                            obj4.w = "cdma";
                            if (i7 >= 26) {
                                if (obj4.O) {
                                    list2 = telephonyManager.getAllCellInfo();
                                } else {
                                    list2 = null;
                                }
                                if (list2 != null && list2.size() != 0) {
                                    for (CellInfo cellInfo : list2) {
                                        if (cellInfo instanceof CellInfoCdma) {
                                            obj4.a0 = ((CellInfoCdma) cellInfo).getCellIdentity().getBasestationId();
                                            obj4.c0 = ((CellInfoCdma) cellInfo).getCellIdentity().getNetworkId();
                                            obj4.b0 = ((CellInfoCdma) cellInfo).getCellIdentity().getSystemId();
                                        }
                                    }
                                }
                            } else {
                                if (obj4.O) {
                                    CellLocation cellLocation = telephonyManager.getCellLocation();
                                    if (cellLocation != null && CdmaCellLocation.class.isAssignableFrom(cellLocation.getClass())) {
                                        obj2 = CdmaCellLocation.class.cast(cellLocation);
                                    } else {
                                        obj2 = null;
                                    }
                                    cdmaCellLocation = (CdmaCellLocation) obj2;
                                } else {
                                    cdmaCellLocation = null;
                                }
                                if (cdmaCellLocation == null) {
                                    baseStationId = -1;
                                } else {
                                    baseStationId = cdmaCellLocation.getBaseStationId();
                                }
                                obj4.a0 = baseStationId;
                                if (cdmaCellLocation == null) {
                                    networkId = -1;
                                } else {
                                    networkId = cdmaCellLocation.getNetworkId();
                                }
                                obj4.c0 = networkId;
                                if (cdmaCellLocation == null) {
                                    systemId = -1;
                                } else {
                                    systemId = cdmaCellLocation.getSystemId();
                                }
                                obj4.b0 = systemId;
                            }
                        }
                    } else {
                        obj4.w = "gsm";
                        try {
                            if (i7 >= 26) {
                                if (obj4.O) {
                                    list = telephonyManager.getAllCellInfo();
                                } else {
                                    list = null;
                                }
                                if (list != null && list.size() != 0) {
                                    for (CellInfo cellInfo2 : list) {
                                        if (cellInfo2 instanceof CellInfoGsm) {
                                            obj4.Z = ((CellInfoGsm) cellInfo2).getCellIdentity().getLac();
                                            obj4.Y = ((CellInfoGsm) cellInfo2).getCellIdentity().getCid();
                                        }
                                        if (cellInfo2 instanceof CellInfoLte) {
                                            obj4.Z = ((CellInfoLte) cellInfo2).getCellIdentity().getTac();
                                            obj4.Y = ((CellInfoLte) cellInfo2).getCellIdentity().getCi();
                                        }
                                        if (cellInfo2 instanceof CellInfoWcdma) {
                                            obj4.Z = ((CellInfoWcdma) cellInfo2).getCellIdentity().getLac();
                                            obj4.Y = ((CellInfoWcdma) cellInfo2).getCellIdentity().getCid();
                                        }
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            if (JYj.k(cellInfo2)) {
                                                cellIdentity2 = JYj.h(cellInfo2).getCellIdentity();
                                                lac2 = cellIdentity2.getLac();
                                                obj4.Z = lac2;
                                                cellIdentity3 = JYj.h(cellInfo2).getCellIdentity();
                                                cid2 = cellIdentity3.getCid();
                                                obj4.Y = cid2;
                                            }
                                            if (JYj.i(cellInfo2)) {
                                                cellIdentity = JYj.g(cellInfo2).getCellIdentity();
                                                CellIdentityNr e = JYj.e(cellIdentity);
                                                tac = e.getTac();
                                                obj4.Z = tac;
                                                nci = e.getNci();
                                                obj4.Y = nci;
                                            }
                                        }
                                    }
                                }
                            } else {
                                z4 = 0;
                                if (obj4.O) {
                                    CellLocation cellLocation2 = telephonyManager.getCellLocation();
                                    if (cellLocation2 != null && GsmCellLocation.class.isAssignableFrom(cellLocation2.getClass())) {
                                        obj = GsmCellLocation.class.cast(cellLocation2);
                                    } else {
                                        obj = null;
                                    }
                                    gsmCellLocation = (GsmCellLocation) obj;
                                } else {
                                    gsmCellLocation = null;
                                }
                                if (gsmCellLocation == null) {
                                    lac = -1;
                                } else {
                                    lac = gsmCellLocation.getLac();
                                }
                                obj4.Z = lac;
                                if (gsmCellLocation == null) {
                                    cid = -1;
                                } else {
                                    cid = gsmCellLocation.getCid();
                                }
                                obj4.Y = cid;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            hashMap3 = hashMap;
                            Z2k.a(e, D4k.class);
                            z4 = hashMap3;
                            wifiManager = obj4.e0;
                            if (wifiManager != null) {
                            }
                            connectivityManager = obj4.f0;
                            if (connectivityManager != null) {
                            }
                            if (i7 >= 29) {
                            }
                            E4k e4k2 = obj4.s0;
                            e4k2.g = handlerC26369j4k;
                            e4k2.e = c25034i4k;
                            e4k2.h = c26180iw82;
                            e4k2.f = new JSONArray();
                            obj4.z(82, c26180iw82);
                            obj4.z(81, c26180iw82);
                            obj4.z(16, c26180iw82);
                            obj4.z(21, c26180iw82);
                            obj4.z(75, c26180iw82);
                            obj4.z(23, c26180iw82);
                            obj4.z(27, c26180iw82);
                            obj4.z(28, c26180iw82);
                            obj4.z(56, c26180iw82);
                            obj4.z(72, c26180iw82);
                            obj4.z(42, c26180iw82);
                            obj4.z(43, c26180iw82);
                            obj4.z(45, c26180iw82);
                            obj4.z(53, c26180iw82);
                            obj4.z(80, c26180iw82);
                            obj4.z(71, c26180iw82);
                            obj4.z(4, c26180iw82);
                            obj4.z(57, c26180iw82);
                            obj4.z(58, c26180iw82);
                            obj4.z(6, c26180iw82);
                            obj4.z(30, c26180iw82);
                            obj4.z(29, c26180iw82);
                            obj4.z(13, c26180iw82);
                            obj4.z(68, c26180iw82);
                            obj4.z(49, c26180iw82);
                            obj4.z(84, c26180iw82);
                            obj4.z(5, c26180iw82);
                            obj4.z(48, c26180iw82);
                            obj4.z(11, c26180iw82);
                            obj4.z(85, c26180iw82);
                            obj4.z(46, c26180iw82);
                            obj4.z(79, c26180iw82);
                            obj4.z(87, c26180iw82);
                            obj4.z(98, c26180iw82);
                            obj4.z(99, c26180iw82);
                            AbstractC39568swk.a = z4;
                            if (obj4.q0) {
                            }
                            if (obj4.e(c19687e4k, c26180iw82.a, AbstractC39568swk.b, "hw", (Context) c26180iw82.e)) {
                            }
                            boolean z7 = Z2k.a;
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("pairing_id", obj4.k);
                            i2 = obj4.c;
                            if (i2 == -1) {
                            }
                            jSONObject.put("base_station_id", valueOf);
                            jSONObject.put("bssid", obj4.i);
                            if (obj4.I == null) {
                            }
                            jSONObject.put("bssid_array", jSONArray);
                            j = obj4.d;
                            if (j == -1) {
                            }
                            jSONObject.put("cell_id", valueOf2);
                            jSONObject.put("conn_type", obj4.q);
                            jSONObject.put("conf_version", obj4.B);
                            jSONObject.put("dmo", obj4.U);
                            jSONObject.put("device_id", obj4.r);
                            jSONObject.put("dc_id", obj4.p);
                            j2 = obj4.K;
                            if (j2 == -1) {
                            }
                            jSONObject.put("device_uptime", valueOf3);
                            jSONObject.put("ip_addrs", obj4.s);
                            if (obj4.G == null) {
                            }
                            jSONObject.put("ip_addresses", jSONArray2);
                            if (obj4.H == null) {
                            }
                            jSONObject.put("known_apps", jSONArray3);
                            jSONObject.put("locale_country", obj4.u);
                            jSONObject.put("locale_lang", obj4.v);
                            jSONObject.put("location", D4k.y(obj4.k0));
                            i3 = obj4.h;
                            if (i3 == -1) {
                            }
                            jSONObject.put("location_area_code", valueOf4);
                            jSONObject.put("phone_type", obj4.w);
                            jSONObject.put("risk_comp_session_id", obj4.x);
                            jSONObject.put("roaming", obj4.L);
                            jSONObject.put("sim_operator_name", obj4.D);
                            jSONObject.put("sim_serial_number", obj4.y);
                            jSONObject.put("ssid", obj4.z);
                            i4 = obj4.g;
                            if (i4 == -1) {
                            }
                            jSONObject.put("cdma_network_id", valueOf5);
                            i5 = obj4.f;
                            if (i5 == -1) {
                            }
                            jSONObject.put("cdma_system_id", valueOf6);
                            jSONObject.put("subscriber_id", obj4.A);
                            j3 = obj4.f15681J;
                            if (j3 == -1) {
                            }
                            jSONObject.put("timestamp", valueOf7);
                            jSONObject.put("tz_name", obj4.t);
                            jSONObject.put("ds", obj4.M);
                            i6 = obj4.e;
                            if (i6 == -1) {
                            }
                            jSONObject.put("tz", valueOf8);
                            jSONObject.put("network_operator", obj4.j);
                            jSONObject.put("serial_number", obj4.l);
                            jSONObject.put("VPN_setting", obj4.n);
                            jSONObject.put("proxy_setting", obj4.m);
                            jSONObject.put("c", obj4.o);
                            jSONObject.put("mg_id", obj4.C);
                            jSONObject.put("pl", obj4.E);
                            jSONObject.put("battery", obj4.l0);
                            jSONObject.put("memory", obj4.m0);
                            jSONObject.put("disk", obj4.n0);
                            jSONObject.put("screen", obj4.o0);
                            jSONObject.put("sr", obj4.p0);
                            jSONObject.put("t", AbstractC39568swk.a);
                            hashMap2 = obj4.V;
                            if (hashMap2 != null) {
                            }
                            v = this.e.v();
                            keys = jSONObject.keys();
                            while (keys.hasNext()) {
                                try {
                                } catch (JSONException e3) {
                                    Z2k.a(e3, A4k.class);
                                }
                            }
                            v.toString(2);
                            boolean z8 = Z2k.a;
                            String str3 = v.getString("pairing_id");
                            C38122rs0 c38122rs0 = new C38122rs0();
                            c38122rs0.b = str3;
                            J3k j3k = new J3k(2, v, false, this.b, this.c);
                            j3k.X.getClass();
                            j3k.a();
                            c26180iw8 = this.b;
                            if (!c26180iw8.c) {
                            }
                            return c38122rs0;
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    hashMap3 = null;
                }
            } else {
                z4 = 0;
                obj4.w = "none";
            }
            wifiManager = obj4.e0;
            if (wifiManager != null) {
                if (obj4.S) {
                    wifiInfo = wifiManager.getConnectionInfo();
                } else {
                    wifiInfo = null;
                }
                obj4.X = wifiInfo;
            }
            connectivityManager = obj4.f0;
            if (connectivityManager != null) {
                if (obj4.T) {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } else {
                    networkInfo = null;
                }
                obj4.W = networkInfo;
            }
            if (i7 >= 29) {
                if (!obj4.d(context2, "android.permission.READ_PRIVILEGED_PHONE_STATE")) {
                    TelephonyManager telephonyManager2 = obj4.d0;
                    if (telephonyManager2 != null) {
                        hasCarrierPrivileges = telephonyManager2.hasCarrierPrivileges();
                    }
                    z5 = false;
                    obj4.N = z5;
                }
                z5 = true;
                obj4.N = z5;
            }
            E4k e4k22 = obj4.s0;
            e4k22.g = handlerC26369j4k;
            e4k22.e = c25034i4k;
            e4k22.h = c26180iw82;
            e4k22.f = new JSONArray();
            obj4.z(82, c26180iw82);
            obj4.z(81, c26180iw82);
            obj4.z(16, c26180iw82);
            obj4.z(21, c26180iw82);
            obj4.z(75, c26180iw82);
            obj4.z(23, c26180iw82);
            obj4.z(27, c26180iw82);
            obj4.z(28, c26180iw82);
            obj4.z(56, c26180iw82);
            obj4.z(72, c26180iw82);
            obj4.z(42, c26180iw82);
            obj4.z(43, c26180iw82);
            obj4.z(45, c26180iw82);
            obj4.z(53, c26180iw82);
            obj4.z(80, c26180iw82);
            obj4.z(71, c26180iw82);
            obj4.z(4, c26180iw82);
            obj4.z(57, c26180iw82);
            obj4.z(58, c26180iw82);
            obj4.z(6, c26180iw82);
            obj4.z(30, c26180iw82);
            obj4.z(29, c26180iw82);
            obj4.z(13, c26180iw82);
            obj4.z(68, c26180iw82);
            obj4.z(49, c26180iw82);
            obj4.z(84, c26180iw82);
            obj4.z(5, c26180iw82);
            obj4.z(48, c26180iw82);
            obj4.z(11, c26180iw82);
            obj4.z(85, c26180iw82);
            obj4.z(46, c26180iw82);
            obj4.z(79, c26180iw82);
            obj4.z(87, c26180iw82);
            obj4.z(98, c26180iw82);
            obj4.z(99, c26180iw82);
            AbstractC39568swk.a = z4;
            if (obj4.q0) {
                if (obj4.e(c19687e4k, c26180iw82.a, AbstractC39568swk.b, "s", (Context) c26180iw82.e)) {
                    String str4 = obj4.k;
                    JSONObject jSONObject2 = obj4.p0;
                    e4k22.c = str4;
                    e4k22.d = jSONObject2;
                    e4k22.u(96, c26180iw82);
                    e4k22.u(97, c26180iw82);
                    e4k22.u(102, c26180iw82);
                    ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                    newSingleThreadScheduledExecutor.schedule(new RunnableC11946Vuj(e4k22, jSONObject2, false, 14), e4k22.e.b.optInt("s", 5), TimeUnit.SECONDS);
                    newSingleThreadScheduledExecutor.shutdown();
                }
            }
            if (obj4.e(c19687e4k, c26180iw82.a, AbstractC39568swk.b, "hw", (Context) c26180iw82.e)) {
                obj4.z(89, c26180iw82);
                obj4.z(92, c26180iw82);
                obj4.z(93, c26180iw82);
                obj4.z(91, c26180iw82);
            }
            boolean z72 = Z2k.a;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("pairing_id", obj4.k);
            i2 = obj4.c;
            if (i2 == -1) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i2);
            }
            jSONObject3.put("base_station_id", valueOf);
            jSONObject3.put("bssid", obj4.i);
            if (obj4.I == null) {
                jSONArray = null;
            } else {
                jSONArray = new JSONArray((Collection) obj4.I);
            }
            jSONObject3.put("bssid_array", jSONArray);
            j = obj4.d;
            if (j == -1) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(j);
            }
            jSONObject3.put("cell_id", valueOf2);
            jSONObject3.put("conn_type", obj4.q);
            jSONObject3.put("conf_version", obj4.B);
            jSONObject3.put("dmo", obj4.U);
            jSONObject3.put("device_id", obj4.r);
            jSONObject3.put("dc_id", obj4.p);
            j2 = obj4.K;
            if (j2 == -1) {
                valueOf3 = null;
            } else {
                valueOf3 = Long.valueOf(j2);
            }
            jSONObject3.put("device_uptime", valueOf3);
            jSONObject3.put("ip_addrs", obj4.s);
            if (obj4.G == null) {
                jSONArray2 = null;
            } else {
                jSONArray2 = new JSONArray((Collection) obj4.G);
            }
            jSONObject3.put("ip_addresses", jSONArray2);
            if (obj4.H == null) {
                jSONArray3 = null;
            } else {
                jSONArray3 = new JSONArray((Collection) obj4.H);
            }
            jSONObject3.put("known_apps", jSONArray3);
            jSONObject3.put("locale_country", obj4.u);
            jSONObject3.put("locale_lang", obj4.v);
            jSONObject3.put("location", D4k.y(obj4.k0));
            i3 = obj4.h;
            if (i3 == -1) {
                valueOf4 = null;
            } else {
                valueOf4 = Integer.valueOf(i3);
            }
            jSONObject3.put("location_area_code", valueOf4);
            jSONObject3.put("phone_type", obj4.w);
            jSONObject3.put("risk_comp_session_id", obj4.x);
            jSONObject3.put("roaming", obj4.L);
            jSONObject3.put("sim_operator_name", obj4.D);
            jSONObject3.put("sim_serial_number", obj4.y);
            jSONObject3.put("ssid", obj4.z);
            i4 = obj4.g;
            if (i4 == -1) {
                valueOf5 = null;
            } else {
                valueOf5 = Integer.valueOf(i4);
            }
            jSONObject3.put("cdma_network_id", valueOf5);
            i5 = obj4.f;
            if (i5 == -1) {
                valueOf6 = null;
            } else {
                valueOf6 = Integer.valueOf(i5);
            }
            jSONObject3.put("cdma_system_id", valueOf6);
            jSONObject3.put("subscriber_id", obj4.A);
            j3 = obj4.f15681J;
            if (j3 == -1) {
                valueOf7 = null;
            } else {
                valueOf7 = Long.valueOf(j3);
            }
            jSONObject3.put("timestamp", valueOf7);
            jSONObject3.put("tz_name", obj4.t);
            jSONObject3.put("ds", obj4.M);
            i6 = obj4.e;
            if (i6 == -1) {
                valueOf8 = null;
            } else {
                valueOf8 = Integer.valueOf(i6);
            }
            jSONObject3.put("tz", valueOf8);
            jSONObject3.put("network_operator", obj4.j);
            jSONObject3.put("serial_number", obj4.l);
            jSONObject3.put("VPN_setting", obj4.n);
            jSONObject3.put("proxy_setting", obj4.m);
            jSONObject3.put("c", obj4.o);
            jSONObject3.put("mg_id", obj4.C);
            jSONObject3.put("pl", obj4.E);
            jSONObject3.put("battery", obj4.l0);
            jSONObject3.put("memory", obj4.m0);
            jSONObject3.put("disk", obj4.n0);
            jSONObject3.put("screen", obj4.o0);
            jSONObject3.put("sr", obj4.p0);
            jSONObject3.put("t", AbstractC39568swk.a);
            hashMap2 = obj4.V;
            if (hashMap2 != null) {
                for (Map.Entry entry : hashMap2.entrySet()) {
                    try {
                        jSONObject3.put((String) entry.getKey(), entry.getValue());
                    } catch (Exception e5) {
                        Z2k.a(e5, D4k.class);
                    }
                }
            }
            v = this.e.v();
            keys = jSONObject3.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = v.opt(next);
                if (opt != null && (opt instanceof JSONObject)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(next);
                    Iterator<String> keys2 = jSONObject4.keys();
                    while (keys2.hasNext()) {
                        String next2 = keys2.next();
                        ((JSONObject) opt).put(next2, jSONObject4.get(next2));
                    }
                } else {
                    opt = jSONObject3.get(next);
                }
                v.put(next, opt);
            }
            v.toString(2);
            boolean z82 = Z2k.a;
            String str32 = v.getString("pairing_id");
            C38122rs0 c38122rs02 = new C38122rs0();
            c38122rs02.b = str32;
            J3k j3k2 = new J3k(2, v, false, this.b, this.c);
            j3k2.X.getClass();
            j3k2.a();
            c26180iw8 = this.b;
            if (!c26180iw8.c && c26180iw8.d == 1) {
                C14310a3k c14310a3k = new C14310a3k(3, c26180iw8, this.c, v);
                c14310a3k.X.getClass();
                c14310a3k.a();
            }
            return c38122rs02;
        }
        z4 = 0;
        wifiManager = obj4.e0;
        if (wifiManager != null) {
        }
        connectivityManager = obj4.f0;
        if (connectivityManager != null) {
        }
        if (i7 >= 29) {
        }
        E4k e4k222 = obj4.s0;
        e4k222.g = handlerC26369j4k;
        e4k222.e = c25034i4k;
        e4k222.h = c26180iw82;
        e4k222.f = new JSONArray();
        obj4.z(82, c26180iw82);
        obj4.z(81, c26180iw82);
        obj4.z(16, c26180iw82);
        obj4.z(21, c26180iw82);
        obj4.z(75, c26180iw82);
        obj4.z(23, c26180iw82);
        obj4.z(27, c26180iw82);
        obj4.z(28, c26180iw82);
        obj4.z(56, c26180iw82);
        obj4.z(72, c26180iw82);
        obj4.z(42, c26180iw82);
        obj4.z(43, c26180iw82);
        obj4.z(45, c26180iw82);
        obj4.z(53, c26180iw82);
        obj4.z(80, c26180iw82);
        obj4.z(71, c26180iw82);
        obj4.z(4, c26180iw82);
        obj4.z(57, c26180iw82);
        obj4.z(58, c26180iw82);
        obj4.z(6, c26180iw82);
        obj4.z(30, c26180iw82);
        obj4.z(29, c26180iw82);
        obj4.z(13, c26180iw82);
        obj4.z(68, c26180iw82);
        obj4.z(49, c26180iw82);
        obj4.z(84, c26180iw82);
        obj4.z(5, c26180iw82);
        obj4.z(48, c26180iw82);
        obj4.z(11, c26180iw82);
        obj4.z(85, c26180iw82);
        obj4.z(46, c26180iw82);
        obj4.z(79, c26180iw82);
        obj4.z(87, c26180iw82);
        obj4.z(98, c26180iw82);
        obj4.z(99, c26180iw82);
        AbstractC39568swk.a = z4;
        if (obj4.q0) {
        }
        if (obj4.e(c19687e4k, c26180iw82.a, AbstractC39568swk.b, "hw", (Context) c26180iw82.e)) {
        }
        boolean z722 = Z2k.a;
        JSONObject jSONObject32 = new JSONObject();
        jSONObject32.put("pairing_id", obj4.k);
        i2 = obj4.c;
        if (i2 == -1) {
        }
        jSONObject32.put("base_station_id", valueOf);
        jSONObject32.put("bssid", obj4.i);
        if (obj4.I == null) {
        }
        jSONObject32.put("bssid_array", jSONArray);
        j = obj4.d;
        if (j == -1) {
        }
        jSONObject32.put("cell_id", valueOf2);
        jSONObject32.put("conn_type", obj4.q);
        jSONObject32.put("conf_version", obj4.B);
        jSONObject32.put("dmo", obj4.U);
        jSONObject32.put("device_id", obj4.r);
        jSONObject32.put("dc_id", obj4.p);
        j2 = obj4.K;
        if (j2 == -1) {
        }
        jSONObject32.put("device_uptime", valueOf3);
        jSONObject32.put("ip_addrs", obj4.s);
        if (obj4.G == null) {
        }
        jSONObject32.put("ip_addresses", jSONArray2);
        if (obj4.H == null) {
        }
        jSONObject32.put("known_apps", jSONArray3);
        jSONObject32.put("locale_country", obj4.u);
        jSONObject32.put("locale_lang", obj4.v);
        jSONObject32.put("location", D4k.y(obj4.k0));
        i3 = obj4.h;
        if (i3 == -1) {
        }
        jSONObject32.put("location_area_code", valueOf4);
        jSONObject32.put("phone_type", obj4.w);
        jSONObject32.put("risk_comp_session_id", obj4.x);
        jSONObject32.put("roaming", obj4.L);
        jSONObject32.put("sim_operator_name", obj4.D);
        jSONObject32.put("sim_serial_number", obj4.y);
        jSONObject32.put("ssid", obj4.z);
        i4 = obj4.g;
        if (i4 == -1) {
        }
        jSONObject32.put("cdma_network_id", valueOf5);
        i5 = obj4.f;
        if (i5 == -1) {
        }
        jSONObject32.put("cdma_system_id", valueOf6);
        jSONObject32.put("subscriber_id", obj4.A);
        j3 = obj4.f15681J;
        if (j3 == -1) {
        }
        jSONObject32.put("timestamp", valueOf7);
        jSONObject32.put("tz_name", obj4.t);
        jSONObject32.put("ds", obj4.M);
        i6 = obj4.e;
        if (i6 == -1) {
        }
        jSONObject32.put("tz", valueOf8);
        jSONObject32.put("network_operator", obj4.j);
        jSONObject32.put("serial_number", obj4.l);
        jSONObject32.put("VPN_setting", obj4.n);
        jSONObject32.put("proxy_setting", obj4.m);
        jSONObject32.put("c", obj4.o);
        jSONObject32.put("mg_id", obj4.C);
        jSONObject32.put("pl", obj4.E);
        jSONObject32.put("battery", obj4.l0);
        jSONObject32.put("memory", obj4.m0);
        jSONObject32.put("disk", obj4.n0);
        jSONObject32.put("screen", obj4.o0);
        jSONObject32.put("sr", obj4.p0);
        jSONObject32.put("t", AbstractC39568swk.a);
        hashMap2 = obj4.V;
        if (hashMap2 != null) {
        }
        v = this.e.v();
        keys = jSONObject32.keys();
        while (keys.hasNext()) {
        }
        v.toString(2);
        boolean z822 = Z2k.a;
        String str322 = v.getString("pairing_id");
        C38122rs0 c38122rs022 = new C38122rs0();
        c38122rs022.b = str322;
        J3k j3k22 = new J3k(2, v, false, this.b, this.c);
        j3k22.X.getClass();
        j3k22.a();
        c26180iw8 = this.b;
        if (!c26180iw8.c) {
            C14310a3k c14310a3k2 = new C14310a3k(3, c26180iw8, this.c, v);
            c14310a3k2.X.getClass();
            c14310a3k2.a();
        }
        return c38122rs022;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(3:3|1c|11)|18|19|20|(2:22|(8:24|(1:26)|27|28|29|30|31|(2:33|34)(1:35))(2:39|(1:41)))(1:48)|42|43|44|28|29|30|31|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dd, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00de, code lost:
    
        defpackage.Z2k.a(r1, defpackage.C25034i4k.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        defpackage.Z2k.a(r1, defpackage.C25034i4k.class);
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [i4k, H3k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C26180iw8 c26180iw8) {
        JSONObject jSONObject;
        HandlerC26369j4k handlerC26369j4k;
        this.b = c26180iw8;
        if (this.d == null) {
            HandlerThread handlerThread = new HandlerThread("MagnesHandlerThread");
            this.d = handlerThread;
            handlerThread.start();
            Looper looper = this.d.getLooper();
            HandlerC26369j4k handlerC26369j4k2 = HandlerC26369j4k.c;
            synchronized (HandlerC26369j4k.class) {
                try {
                    if (HandlerC26369j4k.c == null) {
                        HandlerC26369j4k handlerC26369j4k3 = new HandlerC26369j4k(looper);
                        handlerC26369j4k3.b = new WeakReference(this);
                        HandlerC26369j4k.c = handlerC26369j4k3;
                    }
                    handlerC26369j4k = HandlerC26369j4k.c;
                } finally {
                }
            }
            this.c = handlerC26369j4k;
        }
        HandlerC26369j4k handlerC26369j4k4 = this.c;
        ?? obj = new Object();
        Context context = (Context) c26180iw8.e;
        try {
            jSONObject = H3k.a(context, "REMOTE_CONFIG");
        } catch (Exception e) {
            Z2k.a(e, C25034i4k.class);
        }
        if (jSONObject != null) {
            if (C25034i4k.u(jSONObject.optString("conf_version", ""))) {
                if (H3k.c(jSONObject, Long.parseLong(obj.f(context, "REMOTE_CONFIG")), 2)) {
                    C14310a3k c14310a3k = new C14310a3k(6, c26180iw8, handlerC26369j4k4, null);
                    c14310a3k.X.getClass();
                    c14310a3k.a();
                }
                boolean z = Z2k.a;
                C25034i4k.v(jSONObject);
                obj.b = jSONObject;
                jSONObject.toString(2);
                this.a = obj;
                this.f = new C19687e4k(c26180iw8, this.c);
                this.g.getClass();
                this.h.getClass();
                if (this.e != null) {
                    A4k a4k = new A4k();
                    this.e = a4k;
                    a4k.x(c26180iw8, this.f, this.a);
                    return;
                }
                return;
            }
            boolean z2 = Z2k.a;
            File file = new File(context.getFilesDir(), "REMOTE_CONFIG_DATA");
            File file2 = new File(context.getFilesDir(), "REMOTE_CONFIG_TIME");
            if (X3k.b(file)) {
                X3k.b(file2);
            }
        } else {
            C14310a3k c14310a3k2 = new C14310a3k(6, c26180iw8, handlerC26369j4k4, null);
            c14310a3k2.X.getClass();
            c14310a3k2.a();
        }
        boolean z3 = Z2k.a;
        jSONObject = new JSONObject();
        jSONObject.put("conf_version", "5.0");
        jSONObject.put("conf_refresh_time_interval", 86400);
        jSONObject.put("endpoint_url", "https://c.paypal.com/r/v1/device/client-metadata");
        C25034i4k.v(jSONObject);
        obj.b = jSONObject;
        jSONObject.toString(2);
        this.a = obj;
        this.f = new C19687e4k(c26180iw8, this.c);
        this.g.getClass();
        this.h.getClass();
        if (this.e != null) {
        }
    }
}
