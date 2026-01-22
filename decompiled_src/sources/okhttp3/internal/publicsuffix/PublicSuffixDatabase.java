package okhttp3.internal.publicsuffix;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC41828ue3;
import defpackage.C13485Yqc;
import defpackage.C19955eH8;
import defpackage.C3795Gud;
import defpackage.C6068Kze;
import defpackage.R4i;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = Collections.singletonList("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List L1 = R4i.L1(str, new char[]{'.'}, 0, 6);
        if (AbstractC2032Dq9.j(AbstractC41828ue3.Q0(L1), "")) {
            return AbstractC41828ue3.B0(L1);
        }
        return L1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r3 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        r5 = (byte[][]) r4.clone();
        r9 = r5.length - 1;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        if (r10 >= r9) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        r5[r10] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.e;
        r11 = r12.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009f, code lost:
    
        if (r11 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        r11 = defpackage.C13485Yqc.i(r11, r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
    
        if (r11 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a8, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
    
        if (r11 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        r3 = r3 - 1;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
    
        if (r5 >= r3) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b5, code lost:
    
        r7 = r12.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r7 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
    
        r7 = defpackage.C13485Yqc.i(r7, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        if (r7 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c0, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
    
        if (r7 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
    
        r3 = defpackage.R4i.L1("!".concat(r7), new char[]{'.'}, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0113, code lost:
    
        if (r2.size() != r3.size()) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011f, code lost:
    
        if (((java.lang.String) r3.get(0)).charAt(0) == '!') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0121, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012c, code lost:
    
        if (((java.lang.String) r3.get(0)).charAt(0) != '!') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
    
        r1 = r2.size() - r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015a, code lost:
    
        return defpackage.AbstractC43047vYf.V0(defpackage.AbstractC43047vYf.M0(new defpackage.C1775De3(0, c(r13)), r1), ".", null, 62);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0138, code lost:
    
        r1 = r2.size() - (r3.size() + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00dd, code lost:
    
        if (r8 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00df, code lost:
    
        if (r11 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e1, code lost:
    
        r3 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e4, code lost:
    
        r5 = defpackage.C38757sL6.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e6, code lost:
    
        if (r8 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e8, code lost:
    
        r7 = defpackage.R4i.L1(r8, new char[]{'.'}, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f2, code lost:
    
        if (r11 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f4, code lost:
    
        r5 = defpackage.R4i.L1(r11, new char[]{'.'}, 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0104, code lost:
    
        if (r7.size() <= r5.size()) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0106, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0108, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f1, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c2, code lost:
    
        defpackage.AbstractC2032Dq9.T("publicSuffixExceptionListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c8, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00aa, code lost:
    
        defpackage.AbstractC2032Dq9.T("publicSuffixListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ad, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ae, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        List c = c(IDN.toUnicode(str));
        if (!this.a.get() && this.a.compareAndSet(false, true)) {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        C3795Gud c3795Gud = C3795Gud.a;
                        C3795Gud.a.getClass();
                        C3795Gud.i(5, e2, "Failed to read public suffix list");
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                this.b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c != null) {
            int size = c.size();
            byte[][] bArr = new byte[size];
            for (int i = 0; i < size; i++) {
                bArr[i] = ((String) c.get(i)).getBytes(StandardCharsets.UTF_8);
            }
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        str2 = C13485Yqc.i(bArr2, bArr, i2);
                        if (str2 != null) {
                            break;
                        }
                        i2++;
                    } else {
                        AbstractC2032Dq9.T("publicSuffixListBytes");
                        throw null;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
        } else {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                C6068Kze c6068Kze = new C6068Kze(new C19955eH8(AbstractC20835ew8.p0(resourceAsStream)));
                try {
                    long f2 = c6068Kze.f();
                    c6068Kze.j(f2);
                    byte[] n = c6068Kze.a.n(f2);
                    long f3 = c6068Kze.f();
                    c6068Kze.j(f3);
                    byte[] n2 = c6068Kze.a.n(f3);
                    c6068Kze.close();
                    synchronized (this) {
                        this.c = n;
                        this.d = n2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
