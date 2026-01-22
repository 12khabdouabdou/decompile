package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.CacheMetrics;
import com.snapchat.client.content_manager.ContentRetrievalMetrics;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.NetworkMetrics;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public abstract class PZj {
    public static final C6643Mb5 a = new C6643Mb5(21);
    public static final C17407cNi b = new C17407cNi(false, 0, 1, true, false);
    public static String c;
    public static int d;

    static {
        new C17407cNi(true, 15000, 20, false, true);
    }

    public static WZj A(int i, M77 m77) {
        return new WZj(new C34605pEd(i), m77, a);
    }

    public static final SingleFlatMap B(Single single) {
        return new SingleFlatMap(new SingleFromCallable(new K63(2)), new M32(single, 2));
    }

    public static Object[] C(Collection collection, Object[] objArr) {
        int size = collection.size();
        int i = 0;
        if (objArr.length < size) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static final C5152Jhf D(AbstractC3734Gre abstractC3734Gre) {
        return new C5152Jhf(new C1673Cz7(abstractC3734Gre, null));
    }

    public static final WO8 E(C41206uAd c41206uAd) {
        int i = c41206uAd.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 5) {
                        return WO8.c;
                    }
                    return WO8.X;
                }
                return WO8.t;
            }
            return WO8.b;
        }
        return WO8.a;
    }

    public static final P69 F(byte[] bArr) {
        return new P69(bArr, false);
    }

    public static final P69 G(byte[] bArr) {
        return new P69(bArr, true);
    }

    public static final C19599e0k H(C19599e0k c19599e0k) {
        C20054eM3 c20054eM3 = c19599e0k.j;
        String name = ConstraintTrackingWorker.class.getName();
        String str = c19599e0k.c;
        if (!AbstractC2032Dq9.j(str, name) && (c20054eM3.d || c20054eM3.e)) {
            C39818t85 c39818t85 = new C39818t85(1);
            c39818t85.d(c19599e0k.e.a);
            c39818t85.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
            H75 h75 = new H75(c39818t85.a);
            H75.c(h75);
            return C19599e0k.b(c19599e0k, null, 0, ConstraintTrackingWorker.class.getName(), h75, 0, 0L, 0, 0, 0L, 0, 8388587);
        }
        return c19599e0k;
    }

    public static final C19599e0k I(List list, C19599e0k c19599e0k) {
        int i = Build.VERSION.SDK_INT;
        if (23 <= i && i < 26) {
            return H(c19599e0k);
        }
        if (i <= 22) {
            try {
                Class<?> cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (cls.isAssignableFrom(((InterfaceC7615Nvf) it.next()).getClass())) {
                            return H(c19599e0k);
                        }
                    }
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return c19599e0k;
    }

    public static X509Certificate[][] J(String str) {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            Pair o = AbstractC35599pyk.o(randomAccessFile2);
            try {
                if (o != null) {
                    ByteBuffer byteBuffer = (ByteBuffer) o.first;
                    long longValue = ((Long) o.second).longValue();
                    long j = longValue - 20;
                    if (j >= 0) {
                        randomAccessFile2.seek(j);
                        if (randomAccessFile2.readInt() == 1347094023) {
                            throw new C23121geg("ZIP64 APK not supported");
                        }
                    }
                    long m = AbstractC35599pyk.m(byteBuffer);
                    if (m < longValue) {
                        if (AbstractC35599pyk.n(byteBuffer) + m == longValue) {
                            if (m >= 32) {
                                ByteBuffer allocate = ByteBuffer.allocate(24);
                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                allocate.order(byteOrder);
                                randomAccessFile2.seek(m - allocate.capacity());
                                randomAccessFile2.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                                if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                    long j2 = allocate.getLong(0);
                                    if (j2 >= allocate.capacity() && j2 <= 2147483639) {
                                        int i = (int) (8 + j2);
                                        long j3 = m - i;
                                        if (j3 >= 0) {
                                            ByteBuffer allocate2 = ByteBuffer.allocate(i);
                                            allocate2.order(byteOrder);
                                            randomAccessFile2.seek(j3);
                                            randomAccessFile2.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                            randomAccessFile = randomAccessFile2;
                                            long j4 = allocate2.getLong(0);
                                            if (j4 == j2) {
                                                Pair create = Pair.create(allocate2, Long.valueOf(j3));
                                                ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                                long longValue2 = ((Long) create.second).longValue();
                                                if (byteBuffer2.order() == byteOrder) {
                                                    int capacity = byteBuffer2.capacity() - 24;
                                                    if (capacity >= 8) {
                                                        int capacity2 = byteBuffer2.capacity();
                                                        if (capacity <= byteBuffer2.capacity()) {
                                                            int limit = byteBuffer2.limit();
                                                            int position = byteBuffer2.position();
                                                            try {
                                                                byteBuffer2.position(0);
                                                                byteBuffer2.limit(capacity);
                                                                byteBuffer2.position(8);
                                                                ByteBuffer slice = byteBuffer2.slice();
                                                                slice.order(byteBuffer2.order());
                                                                byteBuffer2.position(0);
                                                                byteBuffer2.limit(limit);
                                                                byteBuffer2.position(position);
                                                                int i2 = 0;
                                                                while (slice.hasRemaining()) {
                                                                    i2++;
                                                                    if (slice.remaining() >= 8) {
                                                                        long j5 = slice.getLong();
                                                                        if (j5 >= 4 && j5 <= 2147483647L) {
                                                                            int i3 = (int) j5;
                                                                            int position2 = slice.position() + i3;
                                                                            if (i3 <= slice.remaining()) {
                                                                                if (slice.getInt() == 1896449818) {
                                                                                    X509Certificate[][] T = T(randomAccessFile.getChannel(), new C11865Vr0(N(slice, i3 - 4), longValue2, m, longValue, byteBuffer));
                                                                                    randomAccessFile.close();
                                                                                    try {
                                                                                        randomAccessFile.close();
                                                                                    } catch (IOException unused) {
                                                                                    }
                                                                                    return T;
                                                                                }
                                                                                long j6 = longValue2;
                                                                                long j7 = m;
                                                                                long j8 = longValue;
                                                                                slice.position(position2);
                                                                                longValue = j8;
                                                                                m = j7;
                                                                                longValue2 = j6;
                                                                            } else {
                                                                                throw new C23121geg("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + slice.remaining());
                                                                            }
                                                                        } else {
                                                                            throw new C23121geg("APK Signing Block entry #" + i2 + " size out of range: " + j5);
                                                                        }
                                                                    } else {
                                                                        throw new C23121geg("Insufficient data to read size of APK Signing Block entry #" + i2);
                                                                    }
                                                                }
                                                                throw new C23121geg("No APK Signature Scheme v2 block in APK Signing Block");
                                                            } catch (Throwable th) {
                                                                byteBuffer2.position(0);
                                                                byteBuffer2.limit(limit);
                                                                byteBuffer2.position(position);
                                                                throw th;
                                                            }
                                                        }
                                                        throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
                                                    }
                                                    throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                                }
                                                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                                            }
                                            throw new C23121geg("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
                                        }
                                        throw new C23121geg("APK Signing Block offset out of range: " + j3);
                                    }
                                    throw new C23121geg("APK Signing Block size out of range: " + j2);
                                }
                                throw new C23121geg("No APK Signing Block before ZIP Central Directory");
                            }
                            throw new C23121geg("APK too small for APK Signing Block. ZIP Central Directory offset: " + m);
                        }
                        throw new C23121geg("ZIP Central Directory is not immediately followed by End of Central Directory");
                    }
                    throw new C23121geg("ZIP Central Directory offset out of range: " + m + ". ZIP End of Central Directory offset: " + longValue);
                }
                throw new C23121geg("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile2.length() + " bytes");
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = randomAccessFile2;
        }
    }

    public static int K(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown content digest algorthm: "));
        }
        return 32;
    }

    public static int L(int i) {
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    public static String M(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown content digest algorthm: "));
        }
        return "SHA-256";
    }

    public static ByteBuffer N(ByteBuffer byteBuffer, int i) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 >= position && i2 <= limit) {
            byteBuffer.limit(i2);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i2);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    public static ByteBuffer O(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return N(byteBuffer, i);
                }
                throw new IOException(AbstractC31823n9f.q("Length-prefixed field longer than remaining buffer. Field length: ", i, byteBuffer.remaining(), ", remaining: "));
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException(AbstractC31823n9f.m(byteBuffer.remaining(), "Remaining buffer too short to contain length of length-prefixed field. Remaining: "));
    }

    public static void P(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static byte[] Q(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException(AbstractC31823n9f.q("Underflow while reading length-prefixed value. Length: ", i, byteBuffer.remaining(), ", available: "));
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r12 = L(r6);
        r13 = L(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r12 == 1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r13 == 1) goto L141;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static X509Certificate[] R(ByteBuffer byteBuffer, HashMap hashMap, CertificateFactory certificateFactory) {
        String str;
        Pair create;
        ByteBuffer O = O(byteBuffer);
        ByteBuffer O2 = O(byteBuffer);
        byte[] Q = Q(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = null;
        byte[] bArr2 = null;
        int i = -1;
        int i2 = 0;
        while (O2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer O3 = O(O2);
                if (O3.remaining() >= 8) {
                    int i3 = O3.getInt();
                    arrayList.add(Integer.valueOf(i3));
                    if (i3 != 513 && i3 != 514 && i3 != 769) {
                        switch (i3) {
                            case 257:
                            case 258:
                            case 259:
                            case 260:
                                break;
                            default:
                                continue;
                        }
                    }
                    bArr2 = Q(O3);
                    i = i3;
                } else {
                    throw new SecurityException("Signature record too short");
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException(AbstractC31823n9f.m(i2, "Failed to parse signature record #"), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(AbstractC31823n9f.m(i2, "Failed to parse signature record #"), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i != 513 && i != 514) {
            if (i != 769) {
                switch (i) {
                    case 257:
                    case 258:
                    case 259:
                    case 260:
                        str = "RSA";
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                }
            } else {
                str = "DSA";
            }
        } else {
            str = "EC";
        }
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                            create = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                            break;
                        case 258:
                            create = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                            break;
                        case 259:
                            create = Pair.create("SHA256withRSA", null);
                            break;
                        case 260:
                            create = Pair.create("SHA512withRSA", null);
                            break;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                } else {
                    create = Pair.create("SHA256withDSA", null);
                }
            } else {
                create = Pair.create("SHA512withECDSA", null);
            }
        } else {
            create = Pair.create("SHA256withECDSA", null);
        }
        String str2 = (String) create.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) create.second;
        try {
            PublicKey generatePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(Q));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(generatePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(O);
            if (signature.verify(bArr2)) {
                O.clear();
                ByteBuffer O4 = O(O);
                ArrayList arrayList2 = new ArrayList();
                int i4 = 0;
                while (O4.hasRemaining()) {
                    i4++;
                    try {
                        ByteBuffer O5 = O(O4);
                        if (O5.remaining() >= 8) {
                            int i5 = O5.getInt();
                            arrayList2.add(Integer.valueOf(i5));
                            if (i5 == i) {
                                bArr = Q(O5);
                            }
                        } else {
                            throw new IOException("Record too short");
                        }
                    } catch (IOException e3) {
                        e = e3;
                        throw new IOException(AbstractC31823n9f.m(i4, "Failed to parse digest record #"), e);
                    } catch (BufferUnderflowException e4) {
                        e = e4;
                        throw new IOException(AbstractC31823n9f.m(i4, "Failed to parse digest record #"), e);
                    }
                }
                if (arrayList.equals(arrayList2)) {
                    int L = L(i);
                    byte[] bArr3 = (byte[]) hashMap.put(Integer.valueOf(L), bArr);
                    if (bArr3 != null && !MessageDigest.isEqual(bArr3, bArr)) {
                        throw new SecurityException(M(L).concat(" contents digest does not match the digest specified by a preceding signer"));
                    }
                    ByteBuffer O6 = O(O);
                    ArrayList arrayList3 = new ArrayList();
                    int i6 = 0;
                    while (O6.hasRemaining()) {
                        i6++;
                        byte[] Q2 = Q(O6);
                        try {
                            arrayList3.add(new C29918ljk((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(Q2)), Q2));
                        } catch (CertificateException e5) {
                            throw new SecurityException(AbstractC31823n9f.m(i6, "Failed to decode certificate #"), e5);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (Arrays.equals(Q, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                            return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
                        }
                        throw new SecurityException("Public key mismatch between certificate and signature record");
                    }
                    throw new SecurityException("No certificates listed");
                }
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(EU0.B("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(EU0.B("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(EU0.B("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(EU0.B("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(EU0.B("Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] S(int[] iArr, InterfaceC17679cak[] interfaceC17679cakArr) {
        long j;
        int i;
        int length;
        int i2 = 0;
        long j2 = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            j2 += (interfaceC17679cakArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (j2 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i3 = 0;
            while (true) {
                length = iArr.length;
                if (i3 >= length) {
                    break;
                }
                int i4 = (int) j2;
                byte[] bArr2 = new byte[(K(iArr[i3]) * i4) + 5];
                bArr2[0] = 90;
                P(i4, bArr2);
                bArr[i3] = bArr2;
                i3++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                String M = M(iArr[i5]);
                try {
                    messageDigestArr[i5] = MessageDigest.getInstance(M);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(M.concat(" digest not supported"), e);
                }
            }
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            for (i = 3; i6 < i; i = 3) {
                InterfaceC17679cak interfaceC17679cak = interfaceC17679cakArr[i6];
                int i9 = i6;
                long a2 = interfaceC17679cak.a();
                long j3 = 0;
                while (a2 > 0) {
                    int i10 = i7;
                    int min = (int) Math.min(a2, j);
                    P(min, bArr3);
                    for (int i11 = 0; i11 < length; i11++) {
                        messageDigestArr[i11].update(bArr3);
                    }
                    try {
                        interfaceC17679cak.b(messageDigestArr, j3, min);
                        int i12 = 0;
                        while (i12 < iArr.length) {
                            int i13 = iArr[i12];
                            byte[] bArr4 = bArr[i12];
                            int K = K(i13);
                            InterfaceC17679cak interfaceC17679cak2 = interfaceC17679cak;
                            MessageDigest messageDigest = messageDigestArr[i12];
                            long j4 = a2;
                            int digest = messageDigest.digest(bArr4, (i10 * K) + 5, K);
                            if (digest == K) {
                                i12++;
                                interfaceC17679cak = interfaceC17679cak2;
                                a2 = j4;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        InterfaceC17679cak interfaceC17679cak3 = interfaceC17679cak;
                        long j5 = min;
                        j3 += j5;
                        i7 = i10 + 1;
                        a2 -= j5;
                        interfaceC17679cak = interfaceC17679cak3;
                        j = 1048576;
                    } catch (IOException e2) {
                        throw new DigestException(AbstractC31823n9f.q("Failed to digest chunk #", i10, i8, " of section #"), e2);
                    }
                }
                i8++;
                i6 = i9 + 1;
                j = 1048576;
            }
            byte[][] bArr5 = new byte[iArr.length];
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                byte[] bArr6 = bArr[i14];
                String M2 = M(i15);
                try {
                    bArr5[i14] = MessageDigest.getInstance(M2).digest(bArr6);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(M2.concat(" digest not supported"), e3);
                }
            }
            return bArr5;
        }
        throw new DigestException(AbstractC30172lva.w(j2, "Too many chunks: "));
    }

    public static X509Certificate[][] T(FileChannel fileChannel, C11865Vr0 c11865Vr0) {
        long j;
        long j2;
        long j3;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer O = O(C11865Vr0.e(c11865Vr0));
                int i = 0;
                while (O.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(R(O(O), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(AbstractC30628mG8.l("Failed to parse/verify signer #", i, " block"), e);
                    }
                }
                if (i > 0) {
                    if (!hashMap.isEmpty()) {
                        j = c11865Vr0.a;
                        j2 = c11865Vr0.b;
                        j3 = c11865Vr0.c;
                        ByteBuffer d2 = C11865Vr0.d(c11865Vr0);
                        if (!hashMap.isEmpty()) {
                            LG0 lg0 = new LG0(0L, j, 12, fileChannel);
                            LG0 lg02 = new LG0(j2, j3 - j2, 12, fileChannel);
                            ByteBuffer duplicate = d2.duplicate();
                            duplicate.order(ByteOrder.LITTLE_ENDIAN);
                            AbstractC35599pyk.p(j, duplicate);
                            C26412j6j c26412j6j = new C26412j6j(duplicate);
                            int size = hashMap.size();
                            int[] iArr = new int[size];
                            Iterator it = hashMap.keySet().iterator();
                            int i2 = 0;
                            while (it.hasNext()) {
                                iArr[i2] = ((Integer) it.next()).intValue();
                                i2++;
                            }
                            try {
                                byte[][] S = S(iArr, new InterfaceC17679cak[]{lg0, lg02, c26412j6j});
                                for (int i3 = 0; i3 < size; i3++) {
                                    int i4 = iArr[i3];
                                    if (!MessageDigest.isEqual((byte[]) hashMap.get(Integer.valueOf(i4)), S[i3])) {
                                        throw new SecurityException(M(i4).concat(" digest of contents did not verify"));
                                    }
                                }
                                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                            } catch (DigestException e2) {
                                throw new SecurityException("Failed to compute digest(s) of contents", e2);
                            }
                        }
                        throw new SecurityException("No digests provided");
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e4);
        }
    }

    public static void a(C36254qTb c36254qTb, InterfaceC42932vT3 interfaceC42932vT3) {
        c36254qTb.d("content_type", AbstractC2032Dq9.U(((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a()));
    }

    public static void b(C36254qTb c36254qTb, InterfaceC42932vT3 interfaceC42932vT3) {
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        c36254qTb.d("priority_uipage", AbstractC2032Dq9.U(AbstractC2032Dq9.G(AbstractC48194zP2.W(c10784Tr5.h), c10784Tr5.g)));
    }

    public static void c(C36254qTb c36254qTb, MT3 mt3) {
        String str;
        Integer num;
        C10622Tjb c10622Tjb = (C10622Tjb) AbstractC41828ue3.I0(mt3.b0().b);
        if (c10622Tjb == null || (num = c10622Tjb.l) == null || (str = num.toString()) == null) {
            str = "UNKNOWN";
        }
        c36254qTb.d("variant", str);
    }

    public static final AJ1 d(ContentRetrievalMetrics contentRetrievalMetrics, EnumC18088cta enumC18088cta, long j) {
        if (enumC18088cta == EnumC18088cta.a) {
            CacheMetrics cacheMetrics = contentRetrievalMetrics.getCacheMetrics();
            if (cacheMetrics != null) {
                long cacheQueryEndTimestamp = cacheMetrics.getCacheQueryEndTimestamp() - cacheMetrics.getCacheQueryStartTimestamp();
                return new AJ1(j, cacheQueryEndTimestamp, cacheQueryEndTimestamp, true);
            }
            return new AJ1(0L, 0L, 0L, 1, true);
        }
        return new AJ1(0L, 0L, 0L, 15, false);
    }

    public static final void e(WorkDatabase workDatabase, C36016qI3 c36016qI3, C47081yZj c47081yZj) {
        int i;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 24) {
            ArrayList a0 = AbstractC43165ve3.a0(c47081yZj);
            int i3 = 0;
            while (!a0.isEmpty()) {
                List list = ((C47081yZj) AbstractC0690Be3.q0(a0)).h;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((ZZj) it.next()).b.j.a() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                i3 += i;
            }
            if (i3 != 0) {
                C20936f0k u = workDatabase.u();
                u.getClass();
                C34500p9f a2 = C34500p9f.a(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u.a;
                workDatabase_Impl.b();
                Cursor l = workDatabase_Impl.l(a2);
                try {
                    if (l.moveToFirst()) {
                        i2 = l.getInt(0);
                    }
                    l.close();
                    a2.release();
                    int i4 = i2 + i3;
                    int i5 = c36016qI3.k;
                    if (i4 <= i5) {
                    } else {
                        throw new IllegalArgumentException(EU0.y(EU0.z("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: ", i5, i2), i3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
                    }
                } catch (Throwable th) {
                    l.close();
                    a2.release();
                    throw th;
                }
            }
        }
    }

    public static int f(InterfaceC18512dCg interfaceC18512dCg, int i, int i2) {
        Integer valueOf = Integer.valueOf(i);
        if (i != i2) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        StringBuilder u = DM4.u("The db version set on ", interfaceC18512dCg.d(), ": ", i, " is different with SqlDelight generated db version: ");
        u.append(i2);
        throw new IllegalStateException(u.toString());
    }

    public static void g(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i2, "at index "));
            }
        }
    }

    public static final void h(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC31541mwk.a(th, th2);
            }
        }
    }

    public static final EnumC18088cta i(ContentRetrievalMetrics contentRetrievalMetrics, boolean z) {
        EnumC18088cta enumC18088cta;
        int i = AbstractC16600bmc.a[contentRetrievalMetrics.getLoadSource().ordinal()];
        EnumC18088cta enumC18088cta2 = EnumC18088cta.a;
        if (i != 1) {
            if (i != 2) {
                enumC18088cta = EnumC18088cta.X;
            } else {
                enumC18088cta = EnumC18088cta.c;
            }
        } else {
            enumC18088cta = enumC18088cta2;
        }
        if (enumC18088cta != enumC18088cta2 && z) {
            return EnumC18088cta.b;
        }
        return enumC18088cta;
    }

    public static MT3 j(ContentRetrievalMetrics contentRetrievalMetrics, boolean z, ContentStatus contentStatus) {
        long j;
        boolean z2;
        C8689Pv1 c8689Pv1;
        EnumC18088cta i = i(contentRetrievalMetrics, z);
        ContentStatus contentStatus2 = ContentStatus.STATUSAVAILABLE;
        EnumC18088cta enumC18088cta = EnumC18088cta.c;
        Integer num = null;
        if (contentStatus == contentStatus2) {
            VariantInfo selectedVariantInfo = contentRetrievalMetrics.getSelectedVariantInfo();
            if (i == enumC18088cta) {
                z2 = true;
            } else {
                z2 = false;
            }
            C13004Xtc v = v(contentRetrievalMetrics.getNetworkMetrics(), i, null);
            String boltContentId = contentRetrievalMetrics.getBoltContentId();
            if (boltContentId != null) {
                c8689Pv1 = new C8689Pv1(0L, 0L, false, 0, 0, null, null, null, selectedVariantInfo, false, false, false, boltContentId, 16127);
            } else {
                c8689Pv1 = null;
            }
            AJ1 d2 = d(contentRetrievalMetrics, i, -1L);
            String boltContentId2 = contentRetrievalMetrics.getBoltContentId();
            if (selectedVariantInfo != null) {
                num = Integer.valueOf(selectedVariantInfo.getVariant());
            }
            return new C14681aL6(new C38929sTb(i, z2, 0L, v, d2, null, null, c8689Pv1, Collections.singletonList(new C16491bhd(boltContentId2, num, -1L, selectedVariantInfo)), 1738));
        }
        Error error = contentRetrievalMetrics.getError();
        NetworkMetrics networkMetrics = contentRetrievalMetrics.getNetworkMetrics();
        if (networkMetrics != null) {
            j = networkMetrics.getPayloadSize();
        } else {
            j = 0;
        }
        return new U77(n(j, error), new C38929sTb(i, false, 0L, v(contentRetrievalMetrics.getNetworkMetrics(), enumC18088cta, null), null, null, null, null, null, 4078));
    }

    public static final NZj k(Context context, C36016qI3 c36016qI3) {
        C29148l9f j;
        QZj qZj = new QZj(c36016qI3.b);
        final Context applicationContext = context.getApplicationContext();
        if (context.getResources().getBoolean(R.bool.f16620_resource_name_obfuscated_res_0x7f05000a)) {
            j = new C29148l9f(applicationContext, WorkDatabase.class, null);
            j.h = true;
        } else {
            j = AbstractC31928nEd.j(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            j.g = new InterfaceC5029Jbi() { // from class: zZj
                @Override // defpackage.InterfaceC5029Jbi
                public final InterfaceC5571Kbi create(C4487Ibi c4487Ibi) {
                    AbstractC3945Hbi abstractC3945Hbi = c4487Ibi.c;
                    String str = c4487Ibi.b;
                    if (str != null && str.length() != 0) {
                        return new C18670dK7(applicationContext, str, abstractC3945Hbi, true, true);
                    }
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
            };
        }
        j.e = qZj.a;
        C42357v23 c42357v23 = new C42357v23(c36016qI3.c);
        if (j.d == null) {
            j.d = new ArrayList();
        }
        j.d.add(c42357v23);
        j.a(C25575iUb.h);
        j.a(new Q0f(applicationContext, 2, 3));
        j.a(C25575iUb.i);
        j.a(C25575iUb.j);
        j.a(new Q0f(applicationContext, 5, 6));
        j.a(C25575iUb.k);
        j.a(C25575iUb.l);
        j.a(C25575iUb.m);
        j.a(new Q0f(applicationContext));
        j.a(new Q0f(applicationContext, 10, 11));
        j.a(C25575iUb.d);
        j.a(C25575iUb.e);
        j.a(C25575iUb.f);
        j.a(C25575iUb.g);
        j.i = false;
        j.j = true;
        WorkDatabase workDatabase = (WorkDatabase) j.b();
        C48189zOi c48189zOi = new C48189zOi(context.getApplicationContext(), qZj);
        C45739xZd c45739xZd = new C45739xZd(context.getApplicationContext(), c36016qI3, qZj, workDatabase);
        return new NZj(context.getApplicationContext(), c36016qI3, qZj, workDatabase, (List) OZj.f0.x(context, c36016qI3, qZj, workDatabase, c48189zOi, c45739xZd), c45739xZd, c48189zOi);
    }

    public static final C12303Wm0 l(Q1j q1j) {
        return new C12303Wm0(q1j.e(), q1j.y1(), IL6.a);
    }

    public static C7025Mtb m(String str) {
        Matcher matcher = C7025Mtb.d.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            Locale locale = Locale.US;
            String lowerCase = group.toLowerCase(locale);
            matcher.group(2).toLowerCase(locale);
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = C7025Mtb.e.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group2 = matcher2.group(1);
                    if (group2 == null) {
                        end = matcher2.end();
                    } else {
                        String group3 = matcher2.group(2);
                        if (group3 == null) {
                            group3 = matcher2.group(3);
                        } else if (Z4i.i1(group3, "'", false) && Z4i.d1(group3, "'", false) && group3.length() > 2) {
                            group3 = group3.substring(1, group3.length() - 1);
                        }
                        arrayList.add(group2);
                        arrayList.add(group3);
                        end = matcher2.end();
                    }
                } else {
                    throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(end) + "\" for: \"" + str + '\"').toString());
                }
            }
            return new C7025Mtb(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
        }
        throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
    }

    public static final C29118l87 n(long j, Error error) {
        String errorDescription;
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (error != null) {
            if (AbstractC2032Dq9.j(error.getErrorDomain(), "ContentManager.transform") && error.getErrorCode() == 7 && (errorDescription = error.getErrorDescription()) != null && R4i.k1(errorDescription, ":", false)) {
                return new C29118l87(rt3, new VR2((String) R4i.M1(error.getErrorDescription(), new String[]{":"}, 0, 6).get(1), j), null);
            }
            return AbstractC11926Vu.b(error);
        }
        return new C29118l87(rt3, new V77("Content Result Failed", (RT3) null, 6), null);
    }

    public static String o() {
        BufferedReader bufferedReader;
        if (c == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                c = AbstractC28237kU.f();
            } else {
                int i = d;
                if (i == 0) {
                    i = Process.myPid();
                    d = i;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        String str2 = "/proc/" + i + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                AbstractC19498dw8.s(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                Iok.a(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    Iok.a(bufferedReader);
                }
                c = str;
            }
        }
        return c;
    }

    public static final ObservableRepeatWhen p(View view) {
        Observable L0 = Observable.o0(AbstractC19498dw8.h(view), new ObservableCreate(new XIj(view, 2))).L0(new XIj(view, 0));
        UHj y = AbstractC19498dw8.y(view);
        L0.getClass();
        return new ObservableRepeatWhen(new ObservableTakeUntil(L0, y), new XIj(view, 1));
    }

    public static final boolean q(View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Uhf, sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [sH9, obj, java.lang.Object] */
    public static InterfaceC38676sH9 r(int i, Function0 function0) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            C3901Gzg c3901Gzg = C3901Gzg.B0;
            if (L != 1) {
                if (L == 2) {
                    ?? obj = new Object();
                    obj.a = function0;
                    obj.b = c3901Gzg;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.a = function0;
            obj2.b = c3901Gzg;
            return obj2;
        }
        return new C12718Xfi(function0);
    }

    public static C12718Xfi s(Function0 function0) {
        return new C12718Xfi(function0);
    }

    public static LinkedHashMap t(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else if (i < 1073741824) {
            i2 = (int) ((i / 0.75f) + 1.0f);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    public static C7025Mtb u(String str) {
        try {
            return m(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final C13004Xtc v(NetworkMetrics networkMetrics, EnumC18088cta enumC18088cta, String str) {
        int i;
        long j;
        int i2;
        Map map = null;
        if (enumC18088cta == EnumC18088cta.a) {
            return null;
        }
        if (networkMetrics != null) {
            i = (int) networkMetrics.getPayloadSize();
        } else {
            i = -1;
        }
        long j2 = -1;
        if (networkMetrics != null) {
            j = networkMetrics.getRequestEndTimestamp() - networkMetrics.getRequestStartTimestamp();
        } else {
            j = -1;
        }
        if (networkMetrics != null) {
            j2 = networkMetrics.getRequestStartTimestamp();
        }
        long j3 = j2;
        if (networkMetrics != null) {
            i2 = networkMetrics.getResponseCode();
        } else {
            i2 = RT3.STATUS_CLIENT_FAILURE.a;
        }
        int i3 = i2;
        if (networkMetrics != null) {
            map = networkMetrics.getResponseHeaders();
        }
        if (map == null) {
            map = C41431uL6.a;
        }
        return new C13004Xtc(i3, 0L, 0L, 0L, j, i, 0L, 0L, null, map, j3, false, str, 62926);
    }

    public static final Disposable w(InterfaceC48808zre interfaceC48808zre, Function0 function0) {
        if (AbstractC6551Lwi.a()) {
            function0.invoke();
            return EmptyDisposable.a;
        }
        return LZj.V(((C0973Bre) interfaceC48808zre).i(), new RunnableC10464Tc(0, function0), null);
    }

    public static final void x(ImageView imageView, int i) {
        ColorStateList d2 = C39004sX3.d(imageView.getContext(), i);
        if (d2 != null) {
            LZj.Z(imageView, d2);
        }
    }

    public static final String y(String str) {
        if (str != null && !R4i.w1(str)) {
            return str;
        }
        return null;
    }

    public static final String z(String str) {
        if (str != null && str.length() != 0) {
            return str;
        }
        return null;
    }
}
