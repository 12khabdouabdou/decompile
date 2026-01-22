package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.mushroom.MainActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.functions.Function1;
import org.chromium.net.AndroidCertVerifyResult;

/* renamed from: ew8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20835ew8 {
    public static final C30059lq7 b;
    public static final C30059lq7 c;
    public static final C30059lq7 d;
    public static final C30059lq7 e;
    public static final C30059lq7 f;
    public static CertificateFactory i;
    public static X509TrustManagerExtensions j;
    public static C18275d1k k;
    public static X509TrustManagerExtensions l;
    public static KeyStore m;
    public static KeyStore n;
    public static File o;
    public static HashSet p;
    public static boolean q;
    public static final String[] a = {"DURABLE_JOB_EVENT", "LENS_CUSTOM_EVENT", "NETWORK_REQUEST", "NETWORK_STREAMING", "SNAP_ACCESS_TOKEN_FETCH"};
    public static final VK6 g = new VK6(false);
    public static final VK6 h = new VK6(true);
    public static final Object r = new Object();
    public static final char[] s = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    static {
        int i2 = 6;
        boolean z = false;
        b = new C30059lq7(i2, "COMPLETING_ALREADY", z);
        c = new C30059lq7(i2, "COMPLETING_WAITING_CHILDREN", z);
        d = new C30059lq7(i2, "COMPLETING_RETRY", z);
        e = new C30059lq7(i2, "TOO_LATE_TO_CANCEL", z);
        f = new C30059lq7(i2, "SEALED", z);
    }

    public static void A(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, Uz1] */
    public static final void A0(AK3 ak3, int i2, byte[] bArr, InterfaceC5193Jje interfaceC5193Jje, Set set) {
        if (interfaceC5193Jje != null && l0(set, i2)) {
            h0(i2, bArr);
            ?? obj = new Object();
            interfaceC5193Jje.c(new AK3(14, obj), null);
            ak3.q(i2, 2);
            ak3.o((int) obj.b);
            ((C11488Uz1) ak3.b).U2(obj, obj.b);
        }
    }

    public static void B(boolean z, String str, long j2, TimeUnit timeUnit) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, Long.valueOf(j2), timeUnit));
        }
    }

    public static final void B0(AK3 ak3, int i2, byte[] bArr, String str, Set set) {
        if (str != null && l0(set, i2)) {
            h0(i2, bArr);
            if (!str.isEmpty()) {
                ak3.p(i2, str);
            }
        }
    }

    public static void C(boolean z, String str, Object obj, Object obj2) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, obj, obj2));
        }
    }

    public static void C0(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeBundle(bundle);
        S0(R0, parcel);
    }

    public static void D(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, objArr));
        }
    }

    public static void D0(Parcel parcel, int i2, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeByteArray(bArr);
        S0(R0, parcel);
    }

    public static void E(int i2, int i3) {
        String G;
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        if (i2 >= 0) {
            if (i3 >= 0) {
                G = AbstractC19498dw8.G("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i3, "negative size: "));
            }
        } else {
            G = AbstractC19498dw8.G("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(G);
    }

    public static void E0(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeStrongBinder(iBinder);
        S0(R0, parcel);
    }

    public static void F(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    public static void F0(Parcel parcel, int i2, Parcelable parcelable, int i3) {
        if (parcelable == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcelable.writeToParcel(parcel, i3);
        S0(R0, parcel);
    }

    public static void G(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3) {
        } else {
            throw new IndexOutOfBoundsException(f(i2, i3, "index"));
        }
    }

    public static final void G0(AK3 ak3, int i2, byte[] bArr, ArrayList arrayList, Set set) {
        if (arrayList != null && !arrayList.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                boolean booleanValue = ((Boolean) it.next()).booleanValue();
                ak3.q(i2, 0);
                ((C11488Uz1) ak3.b).J(booleanValue ? (byte) 1 : (byte) 0);
            }
        }
    }

    public static void H(int i2, int i3, int i4) {
        String f2;
        if (i2 >= 0 && i3 >= i2 && i3 <= i4) {
            return;
        }
        if (i2 >= 0 && i2 <= i4) {
            if (i3 >= 0 && i3 <= i4) {
                f2 = AbstractC19498dw8.G("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            } else {
                f2 = f(i3, i4, "end index");
            }
        } else {
            f2 = f(i2, i4, "start index");
        }
        throw new IndexOutOfBoundsException(f2);
    }

    public static final void H0(AK3 ak3, int i2, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                double doubleValue = ((Double) it.next()).doubleValue();
                ak3.q(i2, 1);
                ((C11488Uz1) ak3.b).N(Double.doubleToLongBits(doubleValue));
            }
        }
    }

    public static void I(int i2, String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(AbstractC19498dw8.G(str, Integer.valueOf(i2)));
        }
    }

    public static final void I0(AK3 ak3, int i2, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int a2 = ((InterfaceC22815gQ6) it.next()).a();
                ak3.q(i2, 0);
                ak3.o(a2);
            }
        }
    }

    public static void J(long j2, String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(AbstractC19498dw8.G(str, Long.valueOf(j2)));
        }
    }

    public static final void J0(AK3 ak3, int i2, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ak3.n(i2, ((Long) it.next()).longValue());
            }
        }
    }

    public static void K(String str, Object obj, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(AbstractC19498dw8.G(str, obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, Uz1] */
    public static final void K0(AK3 ak3, int i2, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC5193Jje interfaceC5193Jje = (InterfaceC5193Jje) it.next();
                ?? obj = new Object();
                interfaceC5193Jje.c(new AK3(14, obj), null);
                ak3.q(i2, 2);
                ak3.o((int) obj.b);
                ((C11488Uz1) ak3.b).U2(obj, obj.b);
            }
        }
    }

    public static void L(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static final void L0(AK3 ak3, int i2, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && l0(set, i2)) {
            h0(i2, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ak3.p(i2, (String) it.next());
            }
        }
    }

    public static void M(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void M0(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeString(str);
        S0(R0, parcel);
    }

    public static void N(boolean z, String str, Object obj, Object obj2) {
        if (z) {
        } else {
            throw new IllegalStateException(AbstractC19498dw8.G(str, obj, obj2));
        }
    }

    public static void N0(Parcel parcel, int i2, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeStringArray(strArr);
        S0(R0, parcel);
    }

    public static void O(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalStateException(AbstractC19498dw8.G(str, objArr));
        }
    }

    public static void O0(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeStringList(list);
        S0(R0, parcel);
    }

    public static final EnumC15416ata P(int i2) {
        if (i2 == 5) {
            return EnumC15416ata.a;
        }
        if (i2 == 1) {
            return EnumC15416ata.b;
        }
        if (i2 == 2) {
            return EnumC15416ata.c;
        }
        if (i2 == 3) {
            return EnumC15416ata.t;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                throw new IllegalStateException("RESOURCE_DISK_CACHE should not occur");
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("DATA_DISK_CACHE should not occur");
    }

    public static void P0(Parcel parcel, int i2, Parcelable[] parcelableArr, int i3) {
        if (parcelableArr == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i3);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        S0(R0, parcel);
    }

    public static ArrayList Q(C34359p36 c34359p36) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) c34359p36.c;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC18869dU.c((Surface) ((Map.Entry) it.next()).getValue()));
        }
        return arrayList;
    }

    public static void Q0(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int R0 = R0(i2, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            Parcelable parcelable = (Parcelable) list.get(i3);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        S0(R0, parcel);
    }

    public static X509TrustManagerExtensions R(KeyStore keyStore) {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e2) {
                        Vck.f("X509Util", "Error creating trust manager (" + trustManager.getClass().getName() + "): " + e2, new Object[0]);
                    }
                }
            }
            Vck.f("X509Util", "Could not find suitable trust manager", new Object[0]);
            return null;
        } catch (RuntimeException e3) {
            Vck.f("X509Util", "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e3);
            throw new KeyStoreException(e3);
        }
    }

    public static int R0(int i2, Parcel parcel) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static final C25267iFf S(C25267iFf c25267iFf) {
        C25267iFf c25267iFf2;
        C25267iFf c25267iFf3 = null;
        if (!c25267iFf.f) {
            c25267iFf2 = c25267iFf;
        } else {
            c25267iFf2 = null;
        }
        if (c25267iFf2 != null) {
            c25267iFf3 = c25267iFf2.b();
        }
        if (c25267iFf3 == null) {
            return c25267iFf;
        }
        return c25267iFf3;
    }

    public static void S0(int i2, Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(dataPosition - i2);
        parcel.setDataPosition(dataPosition);
    }

    public static void T() {
        synchronized (r) {
            U();
        }
    }

    public static void T0(Parcel parcel, int i2, int i3) {
        parcel.writeInt(i2 | (i3 << 16));
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [android.content.BroadcastReceiver, d1k] */
    public static void U() {
        if (i == null) {
            i = CertificateFactory.getInstance("X.509");
        }
        if (j == null) {
            j = R(null);
        }
        if (!q) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                n = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                o = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            q = true;
        }
        if (p == null) {
            p = new HashSet();
        }
        if (m == null) {
            KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
            m = keyStore2;
            try {
                keyStore2.load(null);
            } catch (IOException unused3) {
            }
        }
        if (l == null) {
            l = R(m);
        }
        if (k == null) {
            k = new BroadcastReceiver();
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT >= 26) {
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
            } else {
                intentFilter.addAction("android.security.STORAGE_CHANGED");
            }
            AbstractC2032Dq9.Q(AbstractC2032Dq9.g, k, intentFilter);
        }
    }

    public static final String W(Throwable th) {
        if (th == null) {
            return null;
        }
        Throwable cause = th.getCause();
        while (true) {
            Throwable th2 = cause;
            Throwable th3 = th;
            th = th2;
            if (th != null) {
                cause = th.getCause();
            } else {
                return AbstractC21001f3j.g("{exception:{", th3.getClass().getName(), ", msg:{", th3.getMessage(), "}");
            }
        }
    }

    public static final String X(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null || pathSegments.size() <= 1) {
            return null;
        }
        return pathSegments.get(1);
    }

    public static Uri Y(C32513ng5 c32513ng5, Intent intent) {
        Uri uri;
        c32513ng5.getClass();
        Uri data = intent.getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("af_dp");
            if (queryParameter != null) {
                uri = Uri.parse(queryParameter).buildUpon().appendQueryParameter("from_af", "true").build();
            } else {
                uri = null;
            }
            if (uri != null) {
                return uri;
            }
        }
        return intent.getData();
    }

    public static final String Z(Throwable th) {
        if (th != null) {
            return Log.getStackTraceString(th);
        }
        return null;
    }

    public static void a() {
        synchronized (r) {
            j = null;
            p = null;
            U();
        }
        C45084x4c.e().f();
    }

    public static /* synthetic */ void a0(InterfaceC28193kRg interfaceC28193kRg, MainActivity mainActivity, CompositeDisposable compositeDisposable, int i2) {
        boolean z;
        boolean z2 = true;
        if ((i2 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        }
        interfaceC28193kRg.b(mainActivity, compositeDisposable, z, z2);
    }

    public static final boolean b(Object[] objArr, int i2, int i3, List list) {
        if (i3 == list.size()) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (AbstractC2032Dq9.j(objArr[i2 + i4], list.get(i4))) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b0(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        double abs = Math.abs(c36998r1f.b() - c36998r1f2.b());
        double abs2 = Math.abs(c36998r1f.b() - c36998r1f3.b());
        if (abs < abs2 && Math.abs(abs - abs2) >= 0.05d) {
            return true;
        }
        return false;
    }

    public static final String c(Object[] objArr, int i2, int i3, AbstractC42375v3 abstractC42375v3) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == abstractC42375v3) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static boolean c0(X509Certificate x509Certificate) {
        if (n != null) {
            Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
            if (p.contains(pair)) {
                return true;
            }
            byte[] digest = MessageDigest.getInstance("MD5").digest(x509Certificate.getSubjectX500Principal().getEncoded());
            char[] cArr = new char[8];
            for (int i2 = 0; i2 < 4; i2++) {
                int i3 = i2 * 2;
                char[] cArr2 = s;
                byte b2 = digest[3 - i2];
                cArr[i3] = cArr2[(b2 >> 4) & 15];
                cArr[i3 + 1] = cArr2[b2 & 15];
            }
            String str = new String(cArr);
            int i4 = 0;
            while (true) {
                String str2 = str + '.' + i4;
                if (!new File(o, str2).exists()) {
                    break;
                }
                Certificate certificate = n.getCertificate("system:" + str2);
                if (certificate != null) {
                    if (!(certificate instanceof X509Certificate)) {
                        Vck.f("X509Util", DM4.q("Anchor ", str2, " not an X509Certificate: ", certificate.getClass().getName()), new Object[0]);
                    } else {
                        X509Certificate x509Certificate2 = (X509Certificate) certificate;
                        if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                            p.add(pair);
                            return true;
                        }
                    }
                }
                i4++;
            }
        }
        return false;
    }

    public static void d(StringBuilder sb, Object obj, Function1 function1) {
        boolean z;
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final Single e(Single single, KE0 ke0) {
        return new SingleFlatMap(single, C27623k12.p0).h(ke0);
    }

    public static boolean e0(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        double abs = Math.abs(c36998r1f.b() - c36998r1f2.b());
        double abs2 = Math.abs(c36998r1f.b() - c36998r1f3.b());
        if (abs > abs2 && Math.abs(abs - abs2) >= 0.05d) {
            return true;
        }
        return false;
    }

    public static String f(int i2, int i3, String str) {
        if (i2 < 0) {
            return AbstractC19498dw8.G("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return AbstractC19498dw8.G("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i3, "negative size: "));
    }

    public static void f0(Bundle bundle, String str) {
        String str2;
        try {
            C16793bv7.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            String str3 = null;
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException unused) {
                }
            }
            if (bundle.containsKey("google.c.a.udt")) {
                str3 = bundle.getString("google.c.a.udt");
            }
            if (str3 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(str3));
                } catch (NumberFormatException unused2) {
                }
            }
            if (C47040yY.f(bundle)) {
                str2 = "display";
            } else {
                str2 = "data";
            }
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                bundle2.toString();
            }
            C16793bv7 b2 = C16793bv7.b();
            b2.a();
            InterfaceC45414xK interfaceC45414xK = (InterfaceC45414xK) b2.d.a(InterfaceC45414xK.class);
            if (interfaceC45414xK != null) {
                ((C46749yK) interfaceC45414xK).a(bundle2, str);
            }
        } catch (IllegalStateException unused3) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Uz1] */
    public static C14445aA1 g(InputStream inputStream) {
        C11488Uz1 c11488Uz1;
        C23952hGf G;
        if (inputStream != null) {
            ?? obj = new Object();
            long j2 = Long.MAX_VALUE;
            while (true) {
                G = obj.G(1);
                int read = inputStream.read(G.a, G.c, (int) Math.min(j2, 8192 - G.c));
                if (read == -1) {
                    break;
                }
                G.c += read;
                long j3 = read;
                obj.b += j3;
                j2 -= j3;
            }
            c11488Uz1 = obj;
            if (G.b == G.c) {
                obj.a = G.a();
                AbstractC48018zGf.a(G);
                c11488Uz1 = obj;
            }
        } else {
            c11488Uz1 = null;
        }
        return new C14445aA1(c11488Uz1);
    }

    public static final Throwable g0(String str) {
        try {
            C1007Bt7 N0 = AbstractC43047vYf.N0(new C1775De3(2, str), C44021wH6.y0);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) AbstractC43047vYf.b1(new C21531fSi(N0, new C6477Lt6(24, new GJe("at (.*)\\.(.*)\\(([^:]*):?([\\d]*)\\)")))).toArray(new StackTraceElement[0]);
            C14166Zx6 c14166Zx6 = (C14166Zx6) N0.iterator();
            if (c14166Zx6.hasNext()) {
                Throwable th = new Throwable((String) c14166Zx6.next());
                th.setStackTrace(stackTraceElementArr);
                return th;
            }
            throw new NoSuchElementException("Sequence is empty.");
        } catch (Exception unused) {
            return null;
        }
    }

    public static Uri h(String str, String str2, EnumC36440qc7 enumC36440qc7, boolean z, int i2, boolean z2, int i3) {
        if ((i3 & 8) != 0) {
            z = false;
        }
        if ((i3 & 16) != 0) {
            i2 = 1;
        }
        if ((i3 & 64) != 0) {
            z2 = false;
        }
        return C3901Gzg.k().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i2)).appendQueryParameter("content-type", JV0.s(1)).appendQueryParameter("should-show-3d-sticker-if-enabled", String.valueOf(z2)).build();
    }

    public static void h0(int i2, byte[] bArr) {
        int i3 = i2 - 2;
        int i4 = i3 / 8;
        bArr[i4] = (byte) ((1 << (7 - (i3 % 8))) | bArr[i4]);
    }

    public static Uri i(String str, String str2, EnumC36440qc7 enumC36440qc7, String str3, EnumC28256kUi enumC28256kUi, EnumC23591h01 enumC23591h01, int i2, int i3, boolean z, int i4) {
        if ((i4 & 8) != 0) {
            str3 = null;
        }
        if ((i4 & 16) != 0) {
            enumC28256kUi = EnumC28256kUi.a;
        }
        if ((i4 & 32) != 0) {
            enumC23591h01 = EnumC23591h01.a;
        }
        if ((i4 & 64) != 0) {
            i2 = 1;
        }
        if ((i4 & 128) != 0) {
            i3 = 1;
        }
        if ((i4 & 256) != 0) {
            z = false;
        }
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("bitmoji-3d").appendPath(str).appendPath(str2);
        if (str3 != null && str3.length() != 0) {
            appendPath.appendQueryParameter("f", str3);
        }
        if (z) {
            appendPath.appendQueryParameter("animated", "true");
        }
        return appendPath.appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("trim", enumC28256kUi.toString()).appendQueryParameter("content-type", enumC23591h01.name()).appendQueryParameter("scale", String.valueOf(i2)).appendQueryParameter("render_style", String.valueOf(AbstractC30172lva.L(i3))).build();
    }

    public static C16776buc i0(InterfaceC7706Oa1 interfaceC7706Oa1, XZ5 xz5) {
        return new C16776buc(interfaceC7706Oa1, xz5);
    }

    public static final Uri j(String str, EnumC36440qc7 enumC36440qc7, X11 x11) {
        return JV0.e("bitmoji-3d-background", "backgroundId", str).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("size", x11.toString()).build();
    }

    public static C31511mvc j0() {
        return new C31511mvc();
    }

    public static final Uri k(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, UD0 ud0, List list) {
        Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("bitmoji-3d").appendPath(str).appendPath(str3).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("trim", "NONE").appendQueryParameter("content-type", "USER_SCOPED_STICKER").appendQueryParameter("scale", enumC13467Ypf.a).appendQueryParameter("avatar_scope", ud0.toString());
        if (!list.isEmpty()) {
            appendQueryParameter.appendQueryParameter("avatar_overrides", AbstractC41828ue3.O0(list, AppInfo.DELIM, null, null, null, 62));
        }
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("f", str2);
        }
        return appendQueryParameter.build();
    }

    public static final void k0(int i2, int i3, Object[] objArr) {
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static boolean l0(Set set, int i2) {
        if (set != null && !set.isEmpty()) {
            return set.contains(Integer.valueOf(i2));
        }
        return true;
    }

    public static final Uri m(String str, String str2, EnumC36440qc7 enumC36440qc7, int i2) {
        return C3901Gzg.k().buildUpon().appendPath("bitmoji-selfie").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("animated", String.valueOf(false)).appendQueryParameter("scale", String.valueOf(i2)).appendQueryParameter("bbs", "true").build();
    }

    public static boolean m0(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final Uri n(String str, String str2, String str3, String str4, String str5) {
        Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("customoji").appendPath(str).appendPath(str2).appendQueryParameter("customoji-text", str3).appendQueryParameter("rendererId", str4);
        if (str5 != null) {
            appendQueryParameter.appendQueryParameter("f", str5);
        }
        return appendQueryParameter.build();
    }

    public static final C0144Ae0 n0(Socket socket) {
        Logger logger = AbstractC38784sMc.a;
        C38905sS8 c38905sS8 = new C38905sS8(2, socket);
        return c38905sS8.k(new C0144Ae0(socket.getOutputStream(), 1, c38905sS8));
    }

    public static final Uri o(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, boolean z, int i2, boolean z2) {
        return C3901Gzg.k().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str3).appendQueryParameter("f", str2).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i2)).appendQueryParameter("should-show-3d-sticker-if-enabled", String.valueOf(z2)).build();
    }

    public static final C0687Be0 o0(Socket socket) {
        Logger logger = AbstractC38784sMc.a;
        C38905sS8 c38905sS8 = new C38905sS8(2, socket);
        return c38905sS8.l(new C13919Zl9(socket.getInputStream(), c38905sS8));
    }

    public static /* synthetic */ Uri p(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, boolean z, int i2, int i3) {
        boolean z2;
        if ((i3 & 16) != 0) {
            z = false;
        }
        if ((i3 & 32) != 0) {
            i2 = 1;
        }
        if ((i3 & 64) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return o(str, str2, str3, enumC36440qc7, z, i2, z2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [lCi, java.lang.Object] */
    public static final C13919Zl9 p0(InputStream inputStream) {
        Logger logger = AbstractC38784sMc.a;
        return new C13919Zl9(inputStream, new Object());
    }

    public static final Uri q(String str, EnumC36440qc7 enumC36440qc7) {
        return JV0.d("bitmoji-3d-background").appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("size", "SELFIE").appendQueryParameter("url", str).build();
    }

    public static final C24366had q0(Object obj, Object obj2) {
        return new C24366had(obj, obj2);
    }

    public static final Uri r(String str, String str2, EnumC36440qc7 enumC36440qc7, boolean z, int i2) {
        return C3901Gzg.k().buildUpon().appendPath("bitmoji-selfie").appendPath(str).appendPath(str2).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", String.valueOf(i2)).build();
    }

    public static final C7142Mz2 r0(EnumC8154Ova enumC8154Ova, ContextWrapper contextWrapper) {
        int i2;
        int ordinal = enumC8154Ova.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i2 = R.string.channel_group_other_messaging;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.string.messaging_group;
                }
            } else {
                i2 = R.string.general_group;
            }
        } else {
            i2 = R.string.talk_group;
        }
        return new C7142Mz2(enumC8154Ova.a, contextWrapper.getString(i2));
    }

    public static /* synthetic */ Uri s(String str, String str2, EnumC36440qc7 enumC36440qc7, int i2, int i3) {
        if ((i3 & 16) != 0) {
            i2 = 1;
        }
        return r(str, str2, enumC36440qc7, false, i2);
    }

    public static final Object s0(Object obj) {
        C9408Rd9 c9408Rd9;
        InterfaceC8864Qd9 interfaceC8864Qd9;
        if (obj instanceof C9408Rd9) {
            c9408Rd9 = (C9408Rd9) obj;
        } else {
            c9408Rd9 = null;
        }
        if (c9408Rd9 != null && (interfaceC8864Qd9 = c9408Rd9.a) != null) {
            return interfaceC8864Qd9;
        }
        return obj;
    }

    public static final Uri t(int i2, String str, String str2) {
        return JV0.f("silhouette", str, "animated", str2).appendQueryParameter("scale", String.valueOf(i2)).build();
    }

    public static boolean t0(X509Certificate x509Certificate) {
        List<String> extendedKeyUsage;
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (NullPointerException unused) {
        }
        if (extendedKeyUsage == null) {
            return true;
        }
        for (String str : extendedKeyUsage) {
            if (str.equals("1.3.6.1.5.5.7.3.1") || str.equals("2.5.29.37.0") || str.equals("2.16.840.1.113730.4.1") || str.equals("1.3.6.1.4.1.311.10.3.3")) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ Uri u(int i2, String str) {
        int i3;
        if ((i2 & 4) != 0) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        return t(i3, str, null);
    }

    public static AndroidCertVerifyResult u0(byte[][] bArr, String str, String str2) {
        List<X509Certificate> checkServerTrusted;
        boolean z = false;
        if (bArr != null && bArr.length != 0 && bArr[0] != null) {
            try {
                T();
                ArrayList arrayList = new ArrayList();
                try {
                    byte[] bArr2 = bArr[0];
                    T();
                    arrayList.add((X509Certificate) i.generateCertificate(new ByteArrayInputStream(bArr2)));
                    for (int i2 = 1; i2 < bArr.length; i2++) {
                        try {
                            byte[] bArr3 = bArr[i2];
                            T();
                            arrayList.add((X509Certificate) i.generateCertificate(new ByteArrayInputStream(bArr3)));
                        } catch (CertificateException unused) {
                            Vck.u("X509Util", AbstractC30628mG8.l("intermediate ", i2, " failed parsing"), new Object[0]);
                        }
                    }
                    X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    try {
                        x509CertificateArr[0].checkValidity();
                        if (!t0(x509CertificateArr[0])) {
                            return new AndroidCertVerifyResult(-6);
                        }
                        synchronized (r) {
                            X509TrustManagerExtensions x509TrustManagerExtensions = j;
                            try {
                            } catch (CertificateException e2) {
                                try {
                                    try {
                                        checkServerTrusted = l.checkServerTrusted(x509CertificateArr, str, str2);
                                    } catch (RuntimeException e3) {
                                        Vck.f("X509Util", "checkServerTrusted() unexpectedly threw: %s", e3);
                                        throw new CertificateException(e3);
                                    }
                                } catch (CertificateException unused2) {
                                    Vck.l("X509Util", "Failed to validate the certificate chain, error: " + e2.getMessage(), new Object[0]);
                                    return new AndroidCertVerifyResult(-2);
                                }
                            }
                            if (x509TrustManagerExtensions == null) {
                                return new AndroidCertVerifyResult(-1);
                            }
                            try {
                                checkServerTrusted = x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2);
                                if (checkServerTrusted.size() > 0) {
                                    z = c0(checkServerTrusted.get(checkServerTrusted.size() - 1));
                                }
                                return new AndroidCertVerifyResult(checkServerTrusted, z);
                            } catch (RuntimeException e4) {
                                Vck.f("X509Util", "checkServerTrusted() unexpectedly threw: %s", e4);
                                throw new CertificateException(e4);
                            }
                        }
                    } catch (CertificateExpiredException unused3) {
                        return new AndroidCertVerifyResult(-3);
                    } catch (CertificateNotYetValidException unused4) {
                        return new AndroidCertVerifyResult(-4);
                    } catch (CertificateException unused5) {
                        return new AndroidCertVerifyResult(-1);
                    }
                } catch (CertificateException unused6) {
                    return new AndroidCertVerifyResult(-5);
                }
            } catch (CertificateException unused7) {
                return new AndroidCertVerifyResult(-1);
            }
        }
        throw new IllegalArgumentException("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=" + Arrays.deepToString(bArr));
    }

    public static Uri v(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, boolean z, int i2) {
        EnumC13467Ypf enumC13467Ypf = EnumC13467Ypf.HALF;
        boolean z2 = false;
        if ((i2 & 16) != 0) {
            z = false;
        }
        if ((i2 & 32) != 0) {
            enumC13467Ypf = EnumC13467Ypf.DEFAULT;
        }
        if ((i2 & 128) == 0) {
            z2 = true;
        }
        Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("bitmoji").appendPath(str).appendPath(str3).appendQueryParameter("feature", enumC36440qc7.name()).appendQueryParameter("animated", String.valueOf(z)).appendQueryParameter("scale", enumC13467Ypf.a).appendQueryParameter("content-type", JV0.s(1)).appendQueryParameter("should-show-3d-sticker-if-enabled", String.valueOf(z2)).appendQueryParameter("avatar_scope", UD0.a.toString());
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("f", str2);
        }
        return appendQueryParameter.build();
    }

    public static final A9d v0(C17502cSa c17502cSa, boolean z, C5337Jqc c5337Jqc) {
        return new A9d(new C14832aSa(c17502cSa.a, c17502cSa.f0), z, c5337Jqc);
    }

    public static void w(int i2, String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, Integer.valueOf(i2)));
        }
    }

    public static final void w0(AK3 ak3, int i2, byte[] bArr, Boolean bool, Set set) {
        if (bool != null && l0(set, i2)) {
            h0(i2, bArr);
            if (bool.booleanValue()) {
                boolean booleanValue = bool.booleanValue();
                ak3.q(i2, 0);
                ((C11488Uz1) ak3.b).J(booleanValue ? (byte) 1 : (byte) 0);
            }
        }
    }

    public static void x(long j2, String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, Long.valueOf(j2)));
        }
    }

    public static final void x0(AK3 ak3, int i2, byte[] bArr, Double d2, Set set) {
        if (d2 != null && l0(set, i2)) {
            h0(i2, bArr);
            if (d2.doubleValue() != 0.0d) {
                double doubleValue = d2.doubleValue();
                ak3.q(i2, 1);
                ((C11488Uz1) ak3.b).N(Double.doubleToLongBits(doubleValue));
            }
        }
    }

    public static void y(String str, Object obj, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(AbstractC19498dw8.G(str, obj));
        }
    }

    public static final void y0(AK3 ak3, int i2, byte[] bArr, InterfaceC22815gQ6 interfaceC22815gQ6, Set set) {
        if (interfaceC22815gQ6 != null && l0(set, i2)) {
            h0(i2, bArr);
            if (interfaceC22815gQ6.a() != 0) {
                int a2 = interfaceC22815gQ6.a();
                ak3.q(i2, 0);
                ak3.o(a2);
            }
        }
    }

    public static void z(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static final void z0(AK3 ak3, int i2, byte[] bArr, Long l2, Set set) {
        if (l2 != null && l0(set, i2)) {
            h0(i2, bArr);
            if (l2.longValue() != 0) {
                ak3.n(i2, l2.longValue());
            }
        }
    }

    public C36998r1f V(C36998r1f c36998r1f, List list) {
        Iterator it = list.iterator();
        C36998r1f c36998r1f2 = null;
        while (it.hasNext()) {
            C36998r1f c36998r1f3 = (C36998r1f) it.next();
            if (c36998r1f2 == null || d0(c36998r1f, c36998r1f3, c36998r1f2)) {
                c36998r1f2 = c36998r1f3;
            }
        }
        return c36998r1f2;
    }

    public abstract boolean d0(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3);
}
