package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* renamed from: Seb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9975Seb implements InterfaceC38394s47 {
    public static final byte[] b0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] c0;
    public static final byte[] d0;
    public static final UUID e0;
    public static final Map f0;
    public long A;
    public long B;
    public C45842xe7 C;
    public C45842xe7 D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public int f15777J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public byte Y;
    public boolean Z;
    public final C47528yu5 a;
    public InterfaceC47751z47 a0;
    public final C28822kuj b;
    public final SparseArray c;
    public final boolean d;
    public final C28822kuj e;
    public final C28822kuj f;
    public final C28822kuj g;
    public final C28822kuj h;
    public final C28822kuj i;
    public final C28822kuj j;
    public final C28822kuj k;
    public final C28822kuj l;
    public final C28822kuj m;
    public final C28822kuj n;
    public ByteBuffer o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public C9431Reb u;
    public boolean v;
    public int w;
    public long x;
    public boolean y;
    public long z;

    static {
        int i = AbstractC16717brj.a;
        c0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(JC2.c);
        d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        e0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        AbstractC2350Eff.i(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2350Eff.i(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f0 = Collections.unmodifiableMap(hashMap);
    }

    public C9975Seb(int i) {
        boolean z;
        C47528yu5 c47528yu5 = new C47528yu5();
        this.q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.a = c47528yu5;
        c47528yu5.d = new C31819n9b(2, this);
        if ((i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.b = new C28822kuj(0, false);
        this.c = new SparseArray();
        this.g = new C28822kuj(4);
        this.h = new C28822kuj(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new C28822kuj(4);
        this.e = new C28822kuj(AbstractC26479j9k.a);
        this.f = new C28822kuj(4);
        this.j = new C28822kuj(3, false);
        this.k = new C28822kuj(3, false);
        this.l = new C28822kuj(8);
        this.m = new C28822kuj(3, false);
        this.n = new C28822kuj(3, false);
        this.L = new int[1];
    }

    public static byte[] f(long j, long j2, String str) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2)));
        int i4 = AbstractC16717brj.a;
        return format.getBytes(JC2.c);
    }

    public final void a(int i) {
        if (this.C != null && this.D != null) {
            return;
        }
        throw C2856Fbd.a(null, "Element " + i + " must be in a Cues");
    }

    public final void b(int i) {
        if (this.u != null) {
            return;
        }
        throw C2856Fbd.a(null, "Element " + i + " must be in a TrackEntry");
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        OXb oXb = new OXb(1);
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        long j = c42226uw5.c;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        C28822kuj c28822kuj = oXb.b;
        c42226uw5.e(c28822kuj.c, 0, 4, false);
        long t = c28822kuj.t();
        oXb.c = 4;
        while (true) {
            if (t != 440786851) {
                int i2 = oXb.c + 1;
                oXb.c = i2;
                if (i2 == i) {
                    break;
                }
                c42226uw5.e(c28822kuj.c, 0, 1, false);
                t = ((t << 8) & (-256)) | (c28822kuj.c[0] & 255);
            } else {
                long a = oXb.a(c42226uw5);
                long j3 = oXb.c;
                if (a != Long.MIN_VALUE && (j == -1 || j3 + a < j)) {
                    while (true) {
                        long j4 = oXb.c;
                        long j5 = j3 + a;
                        if (j4 < j5) {
                            if (oXb.a(c42226uw5) != Long.MIN_VALUE) {
                                long a2 = oXb.a(c42226uw5);
                                if (a2 < 0 || a2 > 2147483647L) {
                                    break;
                                }
                                if (a2 != 0) {
                                    int i3 = (int) a2;
                                    c42226uw5.h(i3, false);
                                    oXb.c += i3;
                                }
                            } else {
                                break;
                            }
                        } else if (j4 == j5) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.B = -9223372036854775807L;
        this.G = 0;
        C47528yu5 c47528yu5 = this.a;
        c47528yu5.e = 0;
        c47528yu5.b.clear();
        C28822kuj c28822kuj = c47528yu5.c;
        c28822kuj.a = 0;
        c28822kuj.b = 0;
        C28822kuj c28822kuj2 = this.b;
        c28822kuj2.a = 0;
        c28822kuj2.b = 0;
        j();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i < sparseArray.size()) {
                C33607oUi c33607oUi = ((C9431Reb) sparseArray.valueAt(i)).T;
                if (c33607oUi != null) {
                    c33607oUi.b = false;
                    c33607oUi.c = 0;
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C9431Reb c9431Reb, long j, int i, int i2, int i3) {
        byte[] f;
        int i4;
        int i5;
        int i6;
        int i7;
        C33607oUi c33607oUi = c9431Reb.T;
        if (c33607oUi != null) {
            c33607oUi.b(c9431Reb.X, j, i, i2, i3, c9431Reb.j);
        } else {
            if (("S_TEXT/UTF8".equals(c9431Reb.b) || "S_TEXT/ASS".equals(c9431Reb.b)) && this.K <= 1) {
                long j2 = this.I;
                if (j2 != -9223372036854775807L) {
                    String str = c9431Reb.b;
                    C28822kuj c28822kuj = this.k;
                    byte[] bArr = c28822kuj.c;
                    str.getClass();
                    if (!str.equals("S_TEXT/ASS")) {
                        if (str.equals("S_TEXT/UTF8")) {
                            f = f(j2, 1000L, "%02d:%02d:%02d,%03d");
                            i4 = 19;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        f = f(j2, 10000L, "%01d:%02d:%02d:%02d");
                        i4 = 21;
                    }
                    System.arraycopy(f, 0, bArr, i4, f.length);
                    int i8 = c28822kuj.a;
                    while (true) {
                        if (i8 >= c28822kuj.b) {
                            break;
                        }
                        if (c28822kuj.c[i8] == 0) {
                            c28822kuj.C(i8);
                            break;
                        }
                        i8++;
                    }
                    c9431Reb.X.d(c28822kuj.b, c28822kuj);
                    i5 = i2 + c28822kuj.b;
                    if ((i & 268435456) != 0) {
                        if (this.K > 1) {
                            i7 = i5;
                            i6 = i & (-268435457);
                            c9431Reb.X.a(j, i6, i7, i3, c9431Reb.j);
                        } else {
                            C28822kuj c28822kuj2 = this.n;
                            int i9 = c28822kuj2.b;
                            c9431Reb.X.b(i9, c28822kuj2);
                            i5 += i9;
                        }
                    }
                    i6 = i;
                    i7 = i5;
                    c9431Reb.X.a(j, i6, i7, i3, c9431Reb.j);
                }
            }
            i5 = i2;
            if ((i & 268435456) != 0) {
            }
            i6 = i;
            i7 = i5;
            c9431Reb.X.a(j, i6, i7, i3, c9431Reb.j);
        }
        this.F = true;
    }

    public final void g(C42226uw5 c42226uw5, int i) {
        C28822kuj c28822kuj = this.g;
        if (c28822kuj.b >= i) {
            return;
        }
        byte[] bArr = c28822kuj.c;
        if (bArr.length < i) {
            c28822kuj.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = c28822kuj.c;
        int i2 = c28822kuj.b;
        c42226uw5.i(bArr2, i2, i - i2, false);
        c28822kuj.C(i);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.a0 = interfaceC47751z47;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0cf4, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x10ce, code lost:
    
        if (r21 == false) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x10d0, code lost:
    
        r2 = ((defpackage.C42226uw5) r60).getPosition();
        r0 = r59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x10dc, code lost:
    
        if (r0.y == false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x10f1, code lost:
    
        if (r0.v == false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x10f3, code lost:
    
        r4 = r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x10f9, code lost:
    
        if (r4 == (-1)) goto L874;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x09f1, code lost:
    
        if (r3.m() == r6.getLeastSignificantBits()) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x10fb, code lost:
    
        r61.b = r4;
        r0.A = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x10ff, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x1104, code lost:
    
        r9 = r1;
        r8 = r14;
        r3 = r47;
        r4 = r48;
        r5 = r49;
        r6 = r50;
        r7 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x1104, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x10de, code lost:
    
        r0.A = r2;
        r61.b = r0.z;
        r0.y = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x10ea, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x1100, code lost:
    
        r0 = r59;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:124:0x0226. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:135:0x0642. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0a42  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0a55  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0a44  */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, Reb] */
    /* JADX WARN: Type inference failed for: r5v23, types: [uw5] */
    /* JADX WARN: Type inference failed for: r9v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        int i;
        String str7;
        boolean z2;
        String str8;
        double longBitsToDouble;
        ?? r5;
        int d;
        int a;
        String str9;
        char c;
        InterfaceC47751z47 interfaceC47751z47;
        char c2;
        List singletonList;
        int i2;
        int i3;
        String str10;
        Exception exc;
        String str11;
        Pair pair;
        Pair pair2;
        List list;
        String str12;
        List list2;
        List list3;
        byte[] bArr;
        C23944hG7 c23944hG7;
        boolean h;
        int i4;
        int i5;
        C6162Le3 c6162Le3;
        byte[] bArr2;
        int i6;
        String str13;
        C9975Seb c9975Seb;
        C25272iG c3;
        List list4;
        String str14;
        DFf c5455Jw7;
        int i7;
        C9975Seb c9975Seb2 = this;
        String str15 = "A_MPEG/L3";
        String str16 = "A_MPEG/L2";
        String str17 = "A_VORBIS";
        String str18 = "A_TRUEHD";
        String str19 = "A_MS/ACM";
        String str20 = "V_MPEG4/ISO/SP";
        String str21 = "V_MPEG4/ISO/AP";
        c9975Seb2.F = false;
        boolean z3 = true;
        while (z3 && !c9975Seb2.F) {
            C47528yu5 c47528yu5 = c9975Seb2.a;
            char c4 = 0;
            Bsk.e(c47528yu5.d);
            while (true) {
                ArrayDeque arrayDeque = c47528yu5.b;
                C46192xu5 c46192xu5 = (C46192xu5) arrayDeque.peek();
                if (c46192xu5 != null && ((C42226uw5) interfaceC46414y47).t >= c46192xu5.b) {
                    C31819n9b c31819n9b = c47528yu5.d;
                    int i8 = ((C46192xu5) arrayDeque.pop()).a;
                    C9975Seb c9975Seb3 = (C9975Seb) c31819n9b.b;
                    Bsk.e(c9975Seb3.a0);
                    SparseArray sparseArray = c9975Seb3.c;
                    if (i8 != 160) {
                        if (i8 == 174) {
                            str6 = str20;
                            String str22 = str21;
                            C9431Reb c9431Reb = c9975Seb3.u;
                            Bsk.e(c9431Reb);
                            String str23 = c9431Reb.b;
                            if (str23 != null) {
                                switch (str23.hashCode()) {
                                    case -2095576542:
                                        str9 = str22;
                                        if (str23.equals(str9)) {
                                            c = 0;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -2095575984:
                                        if (str23.equals(str6)) {
                                            str9 = str22;
                                            c = 1;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1985379776:
                                        if (str23.equals(str19)) {
                                            str9 = str22;
                                            c = 2;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1784763192:
                                        if (str23.equals(str18)) {
                                            str9 = str22;
                                            c = 3;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1730367663:
                                        if (str23.equals(str17)) {
                                            str9 = str22;
                                            c = 4;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1482641358:
                                        if (str23.equals(str16)) {
                                            str9 = str22;
                                            c = 5;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1482641357:
                                        if (str23.equals(str15)) {
                                            str9 = str22;
                                            c = 6;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -1373388978:
                                        if (str23.equals("V_MS/VFW/FOURCC")) {
                                            str9 = str22;
                                            c = 7;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -933872740:
                                        if (str23.equals("S_DVBSUB")) {
                                            str9 = str22;
                                            c = '\b';
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -538363189:
                                        if (str23.equals("V_MPEG4/ISO/ASP")) {
                                            str9 = str22;
                                            c = '\t';
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -538363109:
                                        if (str23.equals("V_MPEG4/ISO/AVC")) {
                                            str9 = str22;
                                            c = '\n';
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -425012669:
                                        if (str23.equals("S_VOBSUB")) {
                                            str9 = str22;
                                            c = 11;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case -356037306:
                                        if (str23.equals("A_DTS/LOSSLESS")) {
                                            str9 = str22;
                                            c = '\f';
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 62923557:
                                        if (str23.equals("A_AAC")) {
                                            str9 = str22;
                                            c = '\r';
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 62923603:
                                        if (str23.equals("A_AC3")) {
                                            str9 = str22;
                                            c = 14;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 62927045:
                                        if (str23.equals("A_DTS")) {
                                            str9 = str22;
                                            c = 15;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 82318131:
                                        if (str23.equals("V_AV1")) {
                                            str9 = str22;
                                            c = 16;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 82338133:
                                        if (str23.equals("V_VP8")) {
                                            str9 = str22;
                                            c = 17;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 82338134:
                                        if (str23.equals("V_VP9")) {
                                            str9 = str22;
                                            c = 18;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 99146302:
                                        if (str23.equals("S_HDMV/PGS")) {
                                            str9 = str22;
                                            c = 19;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 444813526:
                                        if (str23.equals("V_THEORA")) {
                                            str9 = str22;
                                            c = 20;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 542569478:
                                        if (str23.equals("A_DTS/EXPRESS")) {
                                            str9 = str22;
                                            c = 21;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 635596514:
                                        if (str23.equals("A_PCM/FLOAT/IEEE")) {
                                            str9 = str22;
                                            c = 22;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 725948237:
                                        if (str23.equals("A_PCM/INT/BIG")) {
                                            str9 = str22;
                                            c = 23;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 725957860:
                                        if (str23.equals("A_PCM/INT/LIT")) {
                                            str9 = str22;
                                            c = 24;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 738597099:
                                        if (str23.equals("S_TEXT/ASS")) {
                                            str9 = str22;
                                            c = 25;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 855502857:
                                        if (str23.equals("V_MPEGH/ISO/HEVC")) {
                                            str9 = str22;
                                            c = 26;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 1422270023:
                                        if (str23.equals("S_TEXT/UTF8")) {
                                            str9 = str22;
                                            c = 27;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 1809237540:
                                        if (str23.equals("V_MPEG2")) {
                                            str9 = str22;
                                            c = 28;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 1950749482:
                                        if (str23.equals("A_EAC3")) {
                                            str9 = str22;
                                            c = 29;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 1950789798:
                                        if (str23.equals("A_FLAC")) {
                                            str9 = str22;
                                            c = 30;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    case 1951062397:
                                        if (str23.equals("A_OPUS")) {
                                            str9 = str22;
                                            c = 31;
                                            break;
                                        }
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                    default:
                                        str9 = str22;
                                        c = 65535;
                                        break;
                                }
                                switch (c) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case '\b':
                                    case '\t':
                                    case '\n':
                                    case 11:
                                    case '\f':
                                    case '\r':
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                        InterfaceC47751z47 interfaceC47751z472 = c9975Seb3.a0;
                                        int i9 = c9431Reb.c;
                                        String str24 = "video/x-unknown";
                                        switch (str23.hashCode()) {
                                            case -2095576542:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str9)) {
                                                    c2 = 0;
                                                    break;
                                                }
                                                break;
                                            case -2095575984:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str6)) {
                                                    c2 = 1;
                                                    break;
                                                }
                                                break;
                                            case -1985379776:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str19)) {
                                                    c2 = 2;
                                                    break;
                                                }
                                                break;
                                            case -1784763192:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str18)) {
                                                    c2 = 3;
                                                    break;
                                                }
                                                break;
                                            case -1730367663:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str17)) {
                                                    c2 = 4;
                                                    break;
                                                }
                                                break;
                                            case -1482641358:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str16)) {
                                                    c2 = 5;
                                                    break;
                                                }
                                                break;
                                            case -1482641357:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals(str15)) {
                                                    c2 = 6;
                                                    break;
                                                }
                                                break;
                                            case -1373388978:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_MS/VFW/FOURCC")) {
                                                    c2 = 7;
                                                    break;
                                                }
                                                break;
                                            case -933872740:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("S_DVBSUB")) {
                                                    c2 = '\b';
                                                    break;
                                                }
                                                break;
                                            case -538363189:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_MPEG4/ISO/ASP")) {
                                                    c2 = '\t';
                                                    break;
                                                }
                                                break;
                                            case -538363109:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_MPEG4/ISO/AVC")) {
                                                    c2 = '\n';
                                                    break;
                                                }
                                                break;
                                            case -425012669:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("S_VOBSUB")) {
                                                    c2 = 11;
                                                    break;
                                                }
                                                break;
                                            case -356037306:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_DTS/LOSSLESS")) {
                                                    c2 = '\f';
                                                    break;
                                                }
                                                break;
                                            case 62923557:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_AAC")) {
                                                    c2 = '\r';
                                                    break;
                                                }
                                                break;
                                            case 62923603:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_AC3")) {
                                                    c2 = 14;
                                                    break;
                                                }
                                                break;
                                            case 62927045:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_DTS")) {
                                                    c2 = 15;
                                                    break;
                                                }
                                                break;
                                            case 82318131:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_AV1")) {
                                                    c2 = 16;
                                                    break;
                                                }
                                                break;
                                            case 82338133:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_VP8")) {
                                                    c2 = 17;
                                                    break;
                                                }
                                                break;
                                            case 82338134:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_VP9")) {
                                                    c2 = 18;
                                                    break;
                                                }
                                                break;
                                            case 99146302:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("S_HDMV/PGS")) {
                                                    c2 = 19;
                                                    break;
                                                }
                                                break;
                                            case 444813526:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_THEORA")) {
                                                    c2 = 20;
                                                    break;
                                                }
                                                break;
                                            case 542569478:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_DTS/EXPRESS")) {
                                                    c2 = 21;
                                                    break;
                                                }
                                                break;
                                            case 635596514:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_PCM/FLOAT/IEEE")) {
                                                    c2 = 22;
                                                    break;
                                                }
                                                break;
                                            case 725948237:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_PCM/INT/BIG")) {
                                                    c2 = 23;
                                                    break;
                                                }
                                                break;
                                            case 725957860:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_PCM/INT/LIT")) {
                                                    c2 = 24;
                                                    break;
                                                }
                                                break;
                                            case 738597099:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("S_TEXT/ASS")) {
                                                    c2 = 25;
                                                    break;
                                                }
                                                break;
                                            case 855502857:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_MPEGH/ISO/HEVC")) {
                                                    c2 = 26;
                                                    break;
                                                }
                                                break;
                                            case 1422270023:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("S_TEXT/UTF8")) {
                                                    c2 = 27;
                                                    break;
                                                }
                                                break;
                                            case 1809237540:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("V_MPEG2")) {
                                                    c2 = 28;
                                                    break;
                                                }
                                                break;
                                            case 1950749482:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_EAC3")) {
                                                    c2 = 29;
                                                    break;
                                                }
                                                break;
                                            case 1950789798:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_FLAC")) {
                                                    c2 = 30;
                                                    break;
                                                }
                                                break;
                                            case 1951062397:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                if (str23.equals("A_OPUS")) {
                                                    c2 = 31;
                                                    break;
                                                }
                                                break;
                                            default:
                                                interfaceC47751z47 = interfaceC47751z472;
                                                break;
                                        }
                                        c2 = 65535;
                                        switch (c2) {
                                            case 0:
                                            case 1:
                                            case '\t':
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                byte[] bArr3 = c9431Reb.k;
                                                str24 = "video/mp4v-es";
                                                singletonList = bArr3 == null ? null : Collections.singletonList(bArr3);
                                                i2 = -1;
                                                i3 = -1;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null && (c3 = C25272iG.c(new C28822kuj(bArr))) != null) {
                                                    str10 = c3.b;
                                                    str24 = "video/dolby-vision";
                                                }
                                                int i10 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map = f0;
                                                if (h) {
                                                    c23944hG7.x = c9431Reb.O;
                                                    c23944hG7.y = c9431Reb.Q;
                                                    c23944hG7.z = i2;
                                                    i4 = 1;
                                                } else if (AbstractC29586lUb.j(str24)) {
                                                    if (c9431Reb.q == 0) {
                                                        int i11 = c9431Reb.o;
                                                        i5 = -1;
                                                        if (i11 == -1) {
                                                            i11 = c9431Reb.m;
                                                        }
                                                        c9431Reb.o = i11;
                                                        int i12 = c9431Reb.p;
                                                        if (i12 == -1) {
                                                            i12 = c9431Reb.n;
                                                        }
                                                        c9431Reb.p = i12;
                                                    } else {
                                                        i5 = -1;
                                                    }
                                                    float f = (c9431Reb.o == i5 || (i6 = c9431Reb.p) == i5) ? -1.0f : (c9431Reb.n * r2) / (c9431Reb.m * i6);
                                                    if (c9431Reb.x) {
                                                        if (c9431Reb.D == -1.0f || c9431Reb.E == -1.0f || c9431Reb.F == -1.0f || c9431Reb.G == -1.0f || c9431Reb.H == -1.0f || c9431Reb.I == -1.0f || c9431Reb.f15771J == -1.0f || c9431Reb.K == -1.0f || c9431Reb.L == -1.0f || c9431Reb.M == -1.0f) {
                                                            bArr2 = null;
                                                        } else {
                                                            byte[] bArr4 = new byte[25];
                                                            ByteBuffer order = ByteBuffer.wrap(bArr4).order(ByteOrder.LITTLE_ENDIAN);
                                                            order.put((byte) 0);
                                                            order.putShort((short) ((c9431Reb.D * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.E * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.F * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.G * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.H * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.I * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.f15771J * 50000.0f) + 0.5f));
                                                            order.putShort((short) ((c9431Reb.K * 50000.0f) + 0.5f));
                                                            order.putShort((short) (c9431Reb.L + 0.5f));
                                                            order.putShort((short) (c9431Reb.M + 0.5f));
                                                            order.putShort((short) c9431Reb.B);
                                                            order.putShort((short) c9431Reb.C);
                                                            bArr2 = bArr4;
                                                        }
                                                        c6162Le3 = new C6162Le3(c9431Reb.y, c9431Reb.A, c9431Reb.z, bArr2, -1, -1);
                                                    } else {
                                                        c6162Le3 = null;
                                                    }
                                                    String str25 = c9431Reb.a;
                                                    int intValue = (str25 == null || !map.containsKey(str25)) ? -1 : ((Integer) map.get(c9431Reb.a)).intValue();
                                                    if (c9431Reb.r == 0 && Float.compare(c9431Reb.s, 0.0f) == 0 && Float.compare(c9431Reb.t, 0.0f) == 0) {
                                                        if (Float.compare(c9431Reb.u, 0.0f) == 0) {
                                                            intValue = 0;
                                                        } else if (Float.compare(c9431Reb.t, 90.0f) == 0) {
                                                            intValue = 90;
                                                        } else if (Float.compare(c9431Reb.t, -180.0f) == 0 || Float.compare(c9431Reb.t, 180.0f) == 0) {
                                                            intValue = 180;
                                                        } else if (Float.compare(c9431Reb.t, -90.0f) == 0) {
                                                            intValue = 270;
                                                        }
                                                    }
                                                    c23944hG7.p = c9431Reb.m;
                                                    c23944hG7.q = c9431Reb.n;
                                                    c23944hG7.t = f;
                                                    c23944hG7.s = intValue;
                                                    c23944hG7.u = c9431Reb.v;
                                                    c23944hG7.v = c9431Reb.w;
                                                    c23944hG7.w = c6162Le3;
                                                    i4 = 2;
                                                } else {
                                                    if (!"application/x-subrip".equals(str24) && !"text/x-ssa".equals(str24) && !"application/vobsub".equals(str24) && !"application/pgs".equals(str24) && !"application/dvbsubs".equals(str24)) {
                                                        throw C2856Fbd.a(null, "Unexpected MIME type.");
                                                    }
                                                    i4 = 3;
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null && !map.containsKey(str13)) {
                                                    c23944hG7.b = c9431Reb.a;
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                                                VNi s = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s;
                                                s.e(c26615jG7);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 2:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                C28822kuj c28822kuj = new C28822kuj(c9431Reb.a(str23));
                                                try {
                                                    int l = c28822kuj.l();
                                                    if (l != 1) {
                                                        if (l == 65534) {
                                                            c28822kuj.D(24);
                                                            long m = c28822kuj.m();
                                                            UUID uuid = e0;
                                                            if (m == uuid.getMostSignificantBits()) {
                                                                break;
                                                            }
                                                        }
                                                        str24 = "audio/x-unknown";
                                                        i2 = -1;
                                                        i3 = -1;
                                                        singletonList = null;
                                                        str10 = null;
                                                        bArr = c9431Reb.N;
                                                        if (bArr != null) {
                                                            str10 = c3.b;
                                                            str24 = "video/dolby-vision";
                                                            break;
                                                        }
                                                        int i102 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                        c23944hG7 = new C23944hG7();
                                                        h = AbstractC29586lUb.h(str24);
                                                        str5 = str19;
                                                        Map map2 = f0;
                                                        if (h) {
                                                        }
                                                        str13 = c9431Reb.a;
                                                        if (str13 != null) {
                                                            c23944hG7.b = c9431Reb.a;
                                                            break;
                                                        }
                                                        c23944hG7.a = Integer.toString(i9);
                                                        c23944hG7.k = str24;
                                                        c23944hG7.l = i3;
                                                        c23944hG7.c = c9431Reb.W;
                                                        c23944hG7.d = i102;
                                                        c23944hG7.m = singletonList;
                                                        c23944hG7.h = str10;
                                                        c23944hG7.n = c9431Reb.l;
                                                        C26615jG7 c26615jG72 = new C26615jG7(c23944hG7);
                                                        VNi s2 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                        c9431Reb.X = s2;
                                                        s2.e(c26615jG72);
                                                        sparseArray.put(c9431Reb.c, c9431Reb);
                                                        c9975Seb = c9975Seb3;
                                                        break;
                                                    }
                                                    i2 = AbstractC16717brj.w(c9431Reb.P);
                                                    if (i2 != 0) {
                                                        str24 = "audio/raw";
                                                        i3 = -1;
                                                        singletonList = null;
                                                        str10 = null;
                                                        bArr = c9431Reb.N;
                                                        if (bArr != null) {
                                                        }
                                                        int i1022 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                        c23944hG7 = new C23944hG7();
                                                        h = AbstractC29586lUb.h(str24);
                                                        str5 = str19;
                                                        Map map22 = f0;
                                                        if (h) {
                                                        }
                                                        str13 = c9431Reb.a;
                                                        if (str13 != null) {
                                                        }
                                                        c23944hG7.a = Integer.toString(i9);
                                                        c23944hG7.k = str24;
                                                        c23944hG7.l = i3;
                                                        c23944hG7.c = c9431Reb.W;
                                                        c23944hG7.d = i1022;
                                                        c23944hG7.m = singletonList;
                                                        c23944hG7.h = str10;
                                                        c23944hG7.n = c9431Reb.l;
                                                        C26615jG7 c26615jG722 = new C26615jG7(c23944hG7);
                                                        VNi s22 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                        c9431Reb.X = s22;
                                                        s22.e(c26615jG722);
                                                        sparseArray.put(c9431Reb.c, c9431Reb);
                                                        c9975Seb = c9975Seb3;
                                                    }
                                                    str24 = "audio/x-unknown";
                                                    i2 = -1;
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str10 = null;
                                                    bArr = c9431Reb.N;
                                                    if (bArr != null) {
                                                    }
                                                    int i10222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                    c23944hG7 = new C23944hG7();
                                                    h = AbstractC29586lUb.h(str24);
                                                    str5 = str19;
                                                    Map map222 = f0;
                                                    if (h) {
                                                    }
                                                    str13 = c9431Reb.a;
                                                    if (str13 != null) {
                                                    }
                                                    c23944hG7.a = Integer.toString(i9);
                                                    c23944hG7.k = str24;
                                                    c23944hG7.l = i3;
                                                    c23944hG7.c = c9431Reb.W;
                                                    c23944hG7.d = i10222;
                                                    c23944hG7.m = singletonList;
                                                    c23944hG7.h = str10;
                                                    c23944hG7.n = c9431Reb.l;
                                                    C26615jG7 c26615jG7222 = new C26615jG7(c23944hG7);
                                                    VNi s222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                    c9431Reb.X = s222;
                                                    s222.e(c26615jG7222);
                                                    sparseArray.put(c9431Reb.c, c9431Reb);
                                                    c9975Seb = c9975Seb3;
                                                } catch (ArrayIndexOutOfBoundsException unused) {
                                                    throw C2856Fbd.a(null, "Error parsing MS/ACM codec private");
                                                }
                                                break;
                                            case 3:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                c9431Reb.T = new C33607oUi();
                                                str24 = "audio/true-hd";
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222 = new C26615jG7(c23944hG7);
                                                VNi s2222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222;
                                                s2222.e(c26615jG72222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 4:
                                                str = str15;
                                                str2 = str16;
                                                byte[] a2 = c9431Reb.a(str23);
                                                try {
                                                    try {
                                                        if (a2[0] != 2) {
                                                            throw C2856Fbd.a(null, "Error parsing vorbis codec private");
                                                        }
                                                        int i13 = 0;
                                                        int i14 = 1;
                                                        while (true) {
                                                            str3 = str17;
                                                            int i15 = a2[i14] & 255;
                                                            if (i15 == 255) {
                                                                i13 += 255;
                                                                i14++;
                                                                str17 = str3;
                                                            } else {
                                                                int i16 = i14 + 1;
                                                                int i17 = i13 + i15;
                                                                int i18 = 0;
                                                                while (true) {
                                                                    str4 = str18;
                                                                    int i19 = a2[i16] & 255;
                                                                    if (i19 == 255) {
                                                                        i18 += 255;
                                                                        i16++;
                                                                        str18 = str4;
                                                                    } else {
                                                                        int i20 = i16 + 1;
                                                                        int i21 = i18 + i19;
                                                                        if (a2[i20] == 1) {
                                                                            byte[] bArr5 = new byte[i17];
                                                                            System.arraycopy(a2, i20, bArr5, 0, i17);
                                                                            int i22 = i20 + i17;
                                                                            if (a2[i22] == 3) {
                                                                                int i23 = i22 + i21;
                                                                                if (a2[i23] == 5) {
                                                                                    byte[] bArr6 = new byte[a2.length - i23];
                                                                                    System.arraycopy(a2, i23, bArr6, 0, a2.length - i23);
                                                                                    ArrayList arrayList = new ArrayList(2);
                                                                                    arrayList.add(bArr5);
                                                                                    arrayList.add(bArr6);
                                                                                    str24 = "audio/vorbis";
                                                                                    singletonList = arrayList;
                                                                                    i2 = -1;
                                                                                    i3 = 8192;
                                                                                    str10 = null;
                                                                                    bArr = c9431Reb.N;
                                                                                    if (bArr != null) {
                                                                                    }
                                                                                    int i1022222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                                                    c23944hG7 = new C23944hG7();
                                                                                    h = AbstractC29586lUb.h(str24);
                                                                                    str5 = str19;
                                                                                    Map map22222 = f0;
                                                                                    if (h) {
                                                                                    }
                                                                                    str13 = c9431Reb.a;
                                                                                    if (str13 != null) {
                                                                                    }
                                                                                    c23944hG7.a = Integer.toString(i9);
                                                                                    c23944hG7.k = str24;
                                                                                    c23944hG7.l = i3;
                                                                                    c23944hG7.c = c9431Reb.W;
                                                                                    c23944hG7.d = i1022222;
                                                                                    c23944hG7.m = singletonList;
                                                                                    c23944hG7.h = str10;
                                                                                    c23944hG7.n = c9431Reb.l;
                                                                                    C26615jG7 c26615jG722222 = new C26615jG7(c23944hG7);
                                                                                    VNi s22222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                                                    c9431Reb.X = s22222;
                                                                                    s22222.e(c26615jG722222);
                                                                                    sparseArray.put(c9431Reb.c, c9431Reb);
                                                                                    c9975Seb = c9975Seb3;
                                                                                    break;
                                                                                } else {
                                                                                    throw C2856Fbd.a(null, "Error parsing vorbis codec private");
                                                                                }
                                                                            } else {
                                                                                throw C2856Fbd.a(null, "Error parsing vorbis codec private");
                                                                            }
                                                                        } else {
                                                                            throw C2856Fbd.a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw C2856Fbd.a(a2, "Error parsing vorbis codec private");
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused3) {
                                                    a2 = 0;
                                                }
                                                break;
                                            case 5:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/mpeg-L2";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = 4096;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222 = new C26615jG7(c23944hG7);
                                                VNi s222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222;
                                                s222222.e(c26615jG7222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 6:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/mpeg";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = 4096;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222;
                                                s2222222.e(c26615jG72222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 7:
                                                str = str15;
                                                str2 = str16;
                                                C28822kuj c28822kuj2 = new C28822kuj(c9431Reb.a(str23));
                                                try {
                                                    c28822kuj2.E(16);
                                                    long j = c28822kuj2.j();
                                                    if (j == 1482049860) {
                                                        try {
                                                            pair2 = new Pair("video/divx", null);
                                                        } catch (ArrayIndexOutOfBoundsException unused4) {
                                                            exc = null;
                                                            throw C2856Fbd.a(exc, "Error parsing FourCC private data");
                                                        }
                                                    } else if (j == 859189832) {
                                                        pair2 = new Pair("video/3gpp", null);
                                                    } else {
                                                        if (j == 826496599) {
                                                            byte[] bArr7 = c28822kuj2.c;
                                                            for (int i24 = c28822kuj2.a + 20; i24 < bArr7.length - 4; i24++) {
                                                                if (bArr7[i24] == 0 && bArr7[i24 + 1] == 0 && bArr7[i24 + 2] == 1) {
                                                                    if (bArr7[i24 + 3] == 15) {
                                                                        pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr7, i24, bArr7.length)));
                                                                        str11 = null;
                                                                        str24 = (String) pair.first;
                                                                        str3 = str17;
                                                                        str4 = str18;
                                                                        singletonList = (List) pair.second;
                                                                        i2 = -1;
                                                                        i3 = -1;
                                                                        str10 = str11;
                                                                        bArr = c9431Reb.N;
                                                                        if (bArr != null) {
                                                                        }
                                                                        int i1022222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                                        c23944hG7 = new C23944hG7();
                                                                        h = AbstractC29586lUb.h(str24);
                                                                        str5 = str19;
                                                                        Map map22222222 = f0;
                                                                        if (h) {
                                                                        }
                                                                        str13 = c9431Reb.a;
                                                                        if (str13 != null) {
                                                                        }
                                                                        c23944hG7.a = Integer.toString(i9);
                                                                        c23944hG7.k = str24;
                                                                        c23944hG7.l = i3;
                                                                        c23944hG7.c = c9431Reb.W;
                                                                        c23944hG7.d = i1022222222;
                                                                        c23944hG7.m = singletonList;
                                                                        c23944hG7.h = str10;
                                                                        c23944hG7.n = c9431Reb.l;
                                                                        C26615jG7 c26615jG722222222 = new C26615jG7(c23944hG7);
                                                                        VNi s22222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                                        c9431Reb.X = s22222222;
                                                                        s22222222.e(c26615jG722222222);
                                                                        sparseArray.put(c9431Reb.c, c9431Reb);
                                                                        c9975Seb = c9975Seb3;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            exc = null;
                                                            try {
                                                                throw C2856Fbd.a(null, "Failed to find FourCC VC1 initialization data");
                                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                throw C2856Fbd.a(exc, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        str11 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                        str24 = (String) pair.first;
                                                        str3 = str17;
                                                        str4 = str18;
                                                        singletonList = (List) pair.second;
                                                        i2 = -1;
                                                        i3 = -1;
                                                        str10 = str11;
                                                        bArr = c9431Reb.N;
                                                        if (bArr != null) {
                                                        }
                                                        int i10222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                        c23944hG7 = new C23944hG7();
                                                        h = AbstractC29586lUb.h(str24);
                                                        str5 = str19;
                                                        Map map222222222 = f0;
                                                        if (h) {
                                                        }
                                                        str13 = c9431Reb.a;
                                                        if (str13 != null) {
                                                        }
                                                        c23944hG7.a = Integer.toString(i9);
                                                        c23944hG7.k = str24;
                                                        c23944hG7.l = i3;
                                                        c23944hG7.c = c9431Reb.W;
                                                        c23944hG7.d = i10222222222;
                                                        c23944hG7.m = singletonList;
                                                        c23944hG7.h = str10;
                                                        c23944hG7.n = c9431Reb.l;
                                                        C26615jG7 c26615jG7222222222 = new C26615jG7(c23944hG7);
                                                        VNi s222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                        c9431Reb.X = s222222222;
                                                        s222222222.e(c26615jG7222222222);
                                                        sparseArray.put(c9431Reb.c, c9431Reb);
                                                        c9975Seb = c9975Seb3;
                                                    }
                                                    pair = pair2;
                                                    str11 = null;
                                                    str24 = (String) pair.first;
                                                    str3 = str17;
                                                    str4 = str18;
                                                    singletonList = (List) pair.second;
                                                    i2 = -1;
                                                    i3 = -1;
                                                    str10 = str11;
                                                    bArr = c9431Reb.N;
                                                    if (bArr != null) {
                                                    }
                                                    int i102222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                    c23944hG7 = new C23944hG7();
                                                    h = AbstractC29586lUb.h(str24);
                                                    str5 = str19;
                                                    Map map2222222222 = f0;
                                                    if (h) {
                                                    }
                                                    str13 = c9431Reb.a;
                                                    if (str13 != null) {
                                                    }
                                                    c23944hG7.a = Integer.toString(i9);
                                                    c23944hG7.k = str24;
                                                    c23944hG7.l = i3;
                                                    c23944hG7.c = c9431Reb.W;
                                                    c23944hG7.d = i102222222222;
                                                    c23944hG7.m = singletonList;
                                                    c23944hG7.h = str10;
                                                    c23944hG7.n = c9431Reb.l;
                                                    C26615jG7 c26615jG72222222222 = new C26615jG7(c23944hG7);
                                                    VNi s2222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                    c9431Reb.X = s2222222222;
                                                    s2222222222.e(c26615jG72222222222);
                                                    sparseArray.put(c9431Reb.c, c9431Reb);
                                                    c9975Seb = c9975Seb3;
                                                } catch (ArrayIndexOutOfBoundsException unused6) {
                                                    exc = null;
                                                }
                                                break;
                                            case '\b':
                                                str = str15;
                                                str2 = str16;
                                                byte[] bArr8 = new byte[4];
                                                System.arraycopy(c9431Reb.a(str23), 0, bArr8, 0, 4);
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "application/dvbsubs";
                                                list2 = Y69.C(bArr8);
                                                i2 = -1;
                                                i3 = -1;
                                                list4 = list2;
                                                str10 = null;
                                                singletonList = list4;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222;
                                                s22222222222.e(c26615jG722222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case '\n':
                                                str = str15;
                                                str2 = str16;
                                                C34592pE0 a3 = C34592pE0.a(new C28822kuj(c9431Reb.a(str23)));
                                                c9431Reb.Y = a3.b;
                                                list = a3.a;
                                                str24 = "video/avc";
                                                str12 = a3.f;
                                                str3 = str17;
                                                str4 = str18;
                                                i3 = -1;
                                                str10 = str12;
                                                singletonList = list;
                                                i2 = -1;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222;
                                                s222222222222.e(c26615jG7222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 11:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "application/vobsub";
                                                list2 = Y69.C(c9431Reb.a(str23));
                                                i2 = -1;
                                                i3 = -1;
                                                list4 = list2;
                                                str10 = null;
                                                singletonList = list4;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222;
                                                s2222222222222.e(c26615jG72222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case '\f':
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/vnd.dts.hd";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222222;
                                                s22222222222222.e(c26615jG722222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case '\r':
                                                str = str15;
                                                str2 = str16;
                                                List singletonList2 = Collections.singletonList(c9431Reb.a(str23));
                                                byte[] bArr9 = c9431Reb.k;
                                                C20937f1 g = AbstractC3073Fm.g(new C37761rbd(bArr9, bArr9.length), false);
                                                c9431Reb.Q = g.b;
                                                c9431Reb.O = g.c;
                                                str24 = "audio/mp4a-latm";
                                                String str26 = (String) g.t;
                                                str3 = str17;
                                                str4 = str18;
                                                i3 = -1;
                                                singletonList = singletonList2;
                                                str10 = str26;
                                                i2 = -1;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222;
                                                s222222222222222.e(c26615jG7222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 14:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/ac3";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222;
                                                s2222222222222222.e(c26615jG72222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 15:
                                            case 21:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/vnd.dts";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222222222;
                                                s22222222222222222.e(c26615jG722222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 16:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "video/av01";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222;
                                                s222222222222222222.e(c26615jG7222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 17:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "video/x-vnd.on2.vp8";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222;
                                                s2222222222222222222.e(c26615jG72222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 18:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "video/x-vnd.on2.vp9";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222222222222;
                                                s22222222222222222222.e(c26615jG722222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 19:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "application/pgs";
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222222;
                                                s222222222222222222222.e(c26615jG7222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 20:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222222;
                                                s2222222222222222222222.e(c26615jG72222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 22:
                                                str = str15;
                                                str2 = str16;
                                                if (c9431Reb.P == 32) {
                                                    str3 = str17;
                                                    str4 = str18;
                                                    str24 = "audio/raw";
                                                    i2 = 4;
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str10 = null;
                                                    bArr = c9431Reb.N;
                                                    if (bArr != null) {
                                                    }
                                                    int i1022222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                    c23944hG7 = new C23944hG7();
                                                    h = AbstractC29586lUb.h(str24);
                                                    str5 = str19;
                                                    Map map22222222222222222222222 = f0;
                                                    if (h) {
                                                    }
                                                    str13 = c9431Reb.a;
                                                    if (str13 != null) {
                                                    }
                                                    c23944hG7.a = Integer.toString(i9);
                                                    c23944hG7.k = str24;
                                                    c23944hG7.l = i3;
                                                    c23944hG7.c = c9431Reb.W;
                                                    c23944hG7.d = i1022222222222222222222222;
                                                    c23944hG7.m = singletonList;
                                                    c23944hG7.h = str10;
                                                    c23944hG7.n = c9431Reb.l;
                                                    C26615jG7 c26615jG722222222222222222222222 = new C26615jG7(c23944hG7);
                                                    VNi s22222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                    c9431Reb.X = s22222222222222222222222;
                                                    s22222222222222222222222.e(c26615jG722222222222222222222222);
                                                    sparseArray.put(c9431Reb.c, c9431Reb);
                                                    c9975Seb = c9975Seb3;
                                                    break;
                                                }
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "audio/x-unknown";
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222222222;
                                                s222222222222222222222222.e(c26615jG7222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 23:
                                                str = str15;
                                                str2 = str16;
                                                int i25 = c9431Reb.P;
                                                if (i25 == 8) {
                                                    str3 = str17;
                                                    str4 = str18;
                                                    str24 = "audio/raw";
                                                    i2 = 3;
                                                } else {
                                                    if (i25 == 16) {
                                                        str3 = str17;
                                                        str4 = str18;
                                                        str24 = "audio/raw";
                                                        i2 = 268435456;
                                                    }
                                                    str3 = str17;
                                                    str4 = str18;
                                                    str24 = "audio/x-unknown";
                                                    i2 = -1;
                                                }
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222222222;
                                                s2222222222222222222222222.e(c26615jG72222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 24:
                                                str = str15;
                                                str2 = str16;
                                                int w = AbstractC16717brj.w(c9431Reb.P);
                                                if (w != 0) {
                                                    i2 = w;
                                                    str3 = str17;
                                                    str4 = str18;
                                                    str24 = "audio/raw";
                                                    i3 = -1;
                                                    singletonList = null;
                                                    str10 = null;
                                                    bArr = c9431Reb.N;
                                                    if (bArr != null) {
                                                    }
                                                    int i1022222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                    c23944hG7 = new C23944hG7();
                                                    h = AbstractC29586lUb.h(str24);
                                                    str5 = str19;
                                                    Map map22222222222222222222222222 = f0;
                                                    if (h) {
                                                    }
                                                    str13 = c9431Reb.a;
                                                    if (str13 != null) {
                                                    }
                                                    c23944hG7.a = Integer.toString(i9);
                                                    c23944hG7.k = str24;
                                                    c23944hG7.l = i3;
                                                    c23944hG7.c = c9431Reb.W;
                                                    c23944hG7.d = i1022222222222222222222222222;
                                                    c23944hG7.m = singletonList;
                                                    c23944hG7.h = str10;
                                                    c23944hG7.n = c9431Reb.l;
                                                    C26615jG7 c26615jG722222222222222222222222222 = new C26615jG7(c23944hG7);
                                                    VNi s22222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                    c9431Reb.X = s22222222222222222222222222;
                                                    s22222222222222222222222222.e(c26615jG722222222222222222222222222);
                                                    sparseArray.put(c9431Reb.c, c9431Reb);
                                                    c9975Seb = c9975Seb3;
                                                    break;
                                                }
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "audio/x-unknown";
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222222222222;
                                                s222222222222222222222222222.e(c26615jG7222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 25:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "text/x-ssa";
                                                list3 = Y69.D(c0, c9431Reb.a(str23));
                                                str3 = str17;
                                                str4 = str18;
                                                list2 = list3;
                                                i2 = -1;
                                                i3 = -1;
                                                list4 = list2;
                                                str10 = null;
                                                singletonList = list4;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222222222222;
                                                s2222222222222222222222222222.e(c26615jG72222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 26:
                                                str = str15;
                                                str2 = str16;
                                                C42770vL8 a4 = C42770vL8.a(new C28822kuj(c9431Reb.a(str23)));
                                                c9431Reb.Y = a4.b;
                                                str24 = "video/hevc";
                                                list = a4.a;
                                                str12 = a4.i;
                                                str3 = str17;
                                                str4 = str18;
                                                i3 = -1;
                                                str10 = str12;
                                                singletonList = list;
                                                i2 = -1;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222222222222222222222;
                                                s22222222222222222222222222222.e(c26615jG722222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 27:
                                                str = str15;
                                                str2 = str16;
                                                str3 = str17;
                                                str4 = str18;
                                                str24 = "application/x-subrip";
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222222222222222;
                                                s222222222222222222222222222222.e(c26615jG7222222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 28:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "video/mpeg2";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222222222222222;
                                                s2222222222222222222222222222222.e(c26615jG72222222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 29:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/eac3";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = -1;
                                                singletonList = null;
                                                str10 = null;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i1022222222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map22222222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i1022222222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG722222222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s22222222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s22222222222222222222222222222222;
                                                s22222222222222222222222222222222.e(c26615jG722222222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 30:
                                                str = str15;
                                                str2 = str16;
                                                str24 = "audio/flac";
                                                list3 = Collections.singletonList(c9431Reb.a(str23));
                                                str3 = str17;
                                                str4 = str18;
                                                list2 = list3;
                                                i2 = -1;
                                                i3 = -1;
                                                list4 = list2;
                                                str10 = null;
                                                singletonList = list4;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i10222222222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map222222222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i10222222222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG7222222222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s222222222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s222222222222222222222222222222222;
                                                s222222222222222222222222222222222.e(c26615jG7222222222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            case 31:
                                                ArrayList arrayList2 = new ArrayList(3);
                                                arrayList2.add(c9431Reb.a(c9431Reb.b));
                                                ByteBuffer allocate = ByteBuffer.allocate(8);
                                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                str = str15;
                                                str2 = str16;
                                                arrayList2.add(allocate.order(byteOrder).putLong(c9431Reb.R).array());
                                                arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(c9431Reb.S).array());
                                                str24 = "audio/opus";
                                                str3 = str17;
                                                str4 = str18;
                                                i2 = -1;
                                                i3 = 5760;
                                                list4 = arrayList2;
                                                str10 = null;
                                                singletonList = list4;
                                                bArr = c9431Reb.N;
                                                if (bArr != null) {
                                                }
                                                int i102222222222222222222222222222222222 = (c9431Reb.V ? 1 : 0) | (c9431Reb.U ? 2 : 0);
                                                c23944hG7 = new C23944hG7();
                                                h = AbstractC29586lUb.h(str24);
                                                str5 = str19;
                                                Map map2222222222222222222222222222222222 = f0;
                                                if (h) {
                                                }
                                                str13 = c9431Reb.a;
                                                if (str13 != null) {
                                                }
                                                c23944hG7.a = Integer.toString(i9);
                                                c23944hG7.k = str24;
                                                c23944hG7.l = i3;
                                                c23944hG7.c = c9431Reb.W;
                                                c23944hG7.d = i102222222222222222222222222222222222;
                                                c23944hG7.m = singletonList;
                                                c23944hG7.h = str10;
                                                c23944hG7.n = c9431Reb.l;
                                                C26615jG7 c26615jG72222222222222222222222222222222222 = new C26615jG7(c23944hG7);
                                                VNi s2222222222222222222222222222222222 = interfaceC47751z47.s(c9431Reb.c, i4);
                                                c9431Reb.X = s2222222222222222222222222222222222;
                                                s2222222222222222222222222222222222.e(c26615jG72222222222222222222222222222222222);
                                                sparseArray.put(c9431Reb.c, c9431Reb);
                                                c9975Seb = c9975Seb3;
                                                break;
                                            default:
                                                throw C2856Fbd.a(null, "Unrecognized codec identifier.");
                                        }
                                    default:
                                        c9975Seb = c9975Seb3;
                                        str = str15;
                                        str2 = str16;
                                        str3 = str17;
                                        str4 = str18;
                                        str5 = str19;
                                        break;
                                }
                                c9975Seb.u = null;
                            } else {
                                throw C2856Fbd.a(null, "CodecId is missing in TrackEntry element");
                            }
                        } else {
                            if (i8 == 19899) {
                                str6 = str20;
                                str14 = str21;
                                int i26 = c9975Seb3.w;
                                if (i26 != -1) {
                                    long j2 = c9975Seb3.x;
                                    if (j2 != -1) {
                                        if (i26 == 475249515) {
                                            c9975Seb3.z = j2;
                                            str2 = str16;
                                            str3 = str17;
                                            str4 = str18;
                                            str5 = str19;
                                            str9 = str14;
                                            str = str15;
                                            str7 = str9;
                                            z2 = false;
                                        }
                                        str2 = str16;
                                        str3 = str17;
                                        str4 = str18;
                                        str5 = str19;
                                        str9 = str14;
                                        str = str15;
                                    }
                                }
                                throw C2856Fbd.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i8 != 25152) {
                                if (i8 != 28032) {
                                    if (i8 == 357149030) {
                                        str6 = str20;
                                        str14 = str21;
                                        if (c9975Seb3.r == -9223372036854775807L) {
                                            c9975Seb3.r = 1000000L;
                                        }
                                        long j3 = c9975Seb3.s;
                                        if (j3 != -9223372036854775807L) {
                                            c9975Seb3.t = c9975Seb3.k(j3);
                                        }
                                    } else if (i8 == 374648427) {
                                        str6 = str20;
                                        str14 = str21;
                                        if (sparseArray.size() != 0) {
                                            c9975Seb3.a0.m();
                                        } else {
                                            throw C2856Fbd.a(null, "No valid tracks were found");
                                        }
                                    } else if (i8 != 475249515) {
                                        str = str15;
                                        str2 = str16;
                                        str3 = str17;
                                        str4 = str18;
                                        str5 = str19;
                                        str6 = str20;
                                        str9 = str21;
                                    } else {
                                        if (c9975Seb3.v) {
                                            str6 = str20;
                                            str14 = str21;
                                        } else {
                                            InterfaceC47751z47 interfaceC47751z473 = c9975Seb3.a0;
                                            C45842xe7 c45842xe7 = c9975Seb3.C;
                                            C45842xe7 c45842xe72 = c9975Seb3.D;
                                            if (c9975Seb3.q != -1 && c9975Seb3.t != -9223372036854775807L && c45842xe7 != null && (i7 = c45842xe7.b) != 0 && c45842xe72 != null && c45842xe72.b == i7) {
                                                int[] iArr = new int[i7];
                                                long[] jArr = new long[i7];
                                                long[] jArr2 = new long[i7];
                                                long[] jArr3 = new long[i7];
                                                str14 = str21;
                                                int i27 = 0;
                                                while (i27 < i7) {
                                                    jArr3[i27] = c45842xe7.g(i27);
                                                    jArr[i27] = c45842xe72.g(i27) + c9975Seb3.q;
                                                    i27++;
                                                    c45842xe7 = c45842xe7;
                                                    i7 = i7;
                                                }
                                                int i28 = i7;
                                                int i29 = 0;
                                                while (true) {
                                                    int i30 = i28 - 1;
                                                    if (i29 < i30) {
                                                        int i31 = i29 + 1;
                                                        iArr[i29] = (int) (jArr[i31] - jArr[i29]);
                                                        jArr2[i29] = jArr3[i31] - jArr3[i29];
                                                        i29 = i31;
                                                    } else {
                                                        str6 = str20;
                                                        iArr[i30] = (int) ((c9975Seb3.q + c9975Seb3.p) - jArr[i30]);
                                                        long j4 = c9975Seb3.t - jArr3[i30];
                                                        jArr2[i30] = j4;
                                                        if (j4 <= 0) {
                                                            iArr = Arrays.copyOf(iArr, i30);
                                                            jArr = Arrays.copyOf(jArr, i30);
                                                            jArr2 = Arrays.copyOf(jArr2, i30);
                                                            jArr3 = Arrays.copyOf(jArr3, i30);
                                                        }
                                                        c5455Jw7 = new C21661fZ2(iArr, jArr, jArr2, jArr3);
                                                    }
                                                }
                                            } else {
                                                str6 = str20;
                                                str14 = str21;
                                                c5455Jw7 = new C5455Jw7(c9975Seb3.t);
                                            }
                                            interfaceC47751z473.h(c5455Jw7);
                                            c9975Seb3.v = true;
                                        }
                                        c9975Seb3.C = null;
                                        c9975Seb3.D = null;
                                    }
                                    str2 = str16;
                                    str3 = str17;
                                    str4 = str18;
                                    str5 = str19;
                                    str9 = str14;
                                    str = str15;
                                    str7 = str9;
                                    z2 = false;
                                } else {
                                    str6 = str20;
                                    str14 = str21;
                                    c9975Seb3.b(i8);
                                    C9431Reb c9431Reb2 = c9975Seb3.u;
                                    if (c9431Reb2.h && c9431Reb2.i != null) {
                                        throw C2856Fbd.a(null, "Combining encryption and compression is not supported");
                                    }
                                }
                                str2 = str16;
                                str3 = str17;
                                str4 = str18;
                                str5 = str19;
                                str9 = str14;
                                str = str15;
                            } else {
                                str6 = str20;
                                str14 = str21;
                                c9975Seb3.b(i8);
                                C9431Reb c9431Reb3 = c9975Seb3.u;
                                if (c9431Reb3.h) {
                                    UNi uNi = c9431Reb3.j;
                                    if (uNi != null) {
                                        C4933Ix6[] c4933Ix6Arr = new C4933Ix6[1];
                                        c4933Ix6Arr[c4] = new C4933Ix6(OD1.a, null, "video/webm", uNi.b);
                                        c9431Reb3.l = new C5475Jx6(null, true, c4933Ix6Arr);
                                        str2 = str16;
                                        str3 = str17;
                                        str4 = str18;
                                        str5 = str19;
                                        str9 = str14;
                                        str = str15;
                                        str7 = str9;
                                        z2 = false;
                                    } else {
                                        throw C2856Fbd.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                }
                                str2 = str16;
                                str3 = str17;
                                str4 = str18;
                                str5 = str19;
                                str9 = str14;
                                str = str15;
                            }
                        }
                        str7 = str9;
                        z2 = false;
                    } else {
                        str = str15;
                        str2 = str16;
                        str3 = str17;
                        str4 = str18;
                        str5 = str19;
                        str6 = str20;
                        str9 = str21;
                        if (c9975Seb3.G == 2) {
                            int i32 = 0;
                            for (int i33 = 0; i33 < c9975Seb3.K; i33++) {
                                i32 += c9975Seb3.L[i33];
                            }
                            C9431Reb c9431Reb4 = (C9431Reb) sparseArray.get(c9975Seb3.M);
                            c9431Reb4.X.getClass();
                            int i34 = 0;
                            while (i34 < c9975Seb3.K) {
                                long j5 = c9975Seb3.H + ((c9431Reb4.e * i34) / 1000);
                                int i35 = c9975Seb3.O;
                                if (i34 == 0 && !c9975Seb3.Q) {
                                    i35 |= 1;
                                }
                                int i36 = i35;
                                int i37 = c9975Seb3.L[i34];
                                int i38 = i32 - i37;
                                c9975Seb3.e(c9431Reb4, j5, i36, i37, i38);
                                i34++;
                                i32 = i38;
                            }
                            c9975Seb3.G = 0;
                            str7 = str9;
                            z2 = false;
                        }
                        str7 = str9;
                        z2 = false;
                    }
                } else {
                    str = str15;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    String str27 = str21;
                    ?? r9 = 0;
                    int i39 = c47528yu5.e;
                    C28822kuj c28822kuj3 = c47528yu5.c;
                    if (i39 == 0) {
                        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                        int i40 = 4;
                        long y = c28822kuj3.y(c42226uw5, true, false, 4);
                        if (y == -2) {
                            c42226uw5.Y = 0;
                            while (true) {
                                byte[] bArr10 = c47528yu5.a;
                                r5 = (C42226uw5) interfaceC46414y47;
                                r5.e(bArr10, r9, i40, r9);
                                d = C28822kuj.d(bArr10[r9]);
                                if (d != -1 && d <= i40) {
                                    a = (int) C28822kuj.a(bArr10, d, r9);
                                    ((C9975Seb) c47528yu5.d.b).getClass();
                                    if (a == 357149030 || a == 524531317 || a == 475249515 || a == 374648427) {
                                    }
                                }
                                r5.o(1);
                                i40 = 4;
                                r9 = 0;
                            }
                            r5.o(d);
                            y = a;
                        }
                        z = true;
                        if (y == -1) {
                            str7 = str27;
                            z2 = false;
                            z3 = false;
                        } else {
                            c47528yu5.f = (int) y;
                            c47528yu5.e = 1;
                        }
                    } else {
                        z = true;
                    }
                    if (c47528yu5.e == z) {
                        c47528yu5.g = c28822kuj3.y((C42226uw5) interfaceC46414y47, false, z, 8);
                        c47528yu5.e = 2;
                    }
                    C31819n9b c31819n9b2 = c47528yu5.d;
                    int i41 = c47528yu5.f;
                    ((C9975Seb) c31819n9b2.b).getClass();
                    switch (i41) {
                        case 131:
                        case 136:
                        case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i = 3;
                            break;
                        case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            i = 1;
                            break;
                        case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i = 4;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        ((C42226uw5) interfaceC46414y47).o((int) c47528yu5.g);
                        c47528yu5.e = 0;
                        str21 = str27;
                        str20 = str6;
                        str15 = str;
                        str16 = str2;
                        str17 = str3;
                        str18 = str4;
                        str19 = str5;
                        c4 = 0;
                    } else if (i != 1) {
                        if (i == 2) {
                            long j6 = c47528yu5.g;
                            if (j6 > 8) {
                                throw C2856Fbd.a(null, "Invalid integer size: " + c47528yu5.g);
                            }
                            c47528yu5.d.b(c47528yu5.f, c47528yu5.a((C42226uw5) interfaceC46414y47, (int) j6));
                            c47528yu5.e = 0;
                        } else if (i == 3) {
                            long j7 = c47528yu5.g;
                            if (j7 > 2147483647L) {
                                throw C2856Fbd.a(null, "String element size: " + c47528yu5.g);
                            }
                            C31819n9b c31819n9b3 = c47528yu5.d;
                            int i42 = c47528yu5.f;
                            int i43 = (int) j7;
                            if (i43 == 0) {
                                str8 = "";
                            } else {
                                byte[] bArr11 = new byte[i43];
                                ((C42226uw5) interfaceC46414y47).readFully(bArr11, 0, i43);
                                while (i43 > 0 && bArr11[i43 - 1] == 0) {
                                    i43--;
                                }
                                str8 = new String(bArr11, 0, i43);
                            }
                            C9975Seb c9975Seb4 = (C9975Seb) c31819n9b3.b;
                            c9975Seb4.getClass();
                            if (i42 == 134) {
                                c9975Seb4.b(i42);
                                c9975Seb4.u.b = str8;
                            } else if (i42 != 17026) {
                                if (i42 == 21358) {
                                    c9975Seb4.b(i42);
                                    c9975Seb4.u.a = str8;
                                } else if (i42 == 2274716) {
                                    c9975Seb4.b(i42);
                                    c9975Seb4.u.W = str8;
                                }
                            } else if (!"webm".equals(str8) && !"matroska".equals(str8)) {
                                throw C2856Fbd.a(null, "DocType " + str8 + " not supported");
                            }
                            c47528yu5.e = 0;
                        } else if (i == 4) {
                            c47528yu5.d.a(c47528yu5.f, (int) c47528yu5.g, (C42226uw5) interfaceC46414y47);
                            c47528yu5.e = 0;
                        } else {
                            if (i != 5) {
                                throw C2856Fbd.a(null, "Invalid element type " + i);
                            }
                            long j8 = c47528yu5.g;
                            if (j8 != 4 && j8 != 8) {
                                throw C2856Fbd.a(null, "Invalid float size: " + c47528yu5.g);
                            }
                            C31819n9b c31819n9b4 = c47528yu5.d;
                            int i44 = c47528yu5.f;
                            int i45 = (int) j8;
                            long a5 = c47528yu5.a((C42226uw5) interfaceC46414y47, i45);
                            if (i45 == 4) {
                                longBitsToDouble = Float.intBitsToFloat((int) a5);
                            } else {
                                longBitsToDouble = Double.longBitsToDouble(a5);
                            }
                            C9975Seb c9975Seb5 = (C9975Seb) c31819n9b4.b;
                            if (i44 == 181) {
                                c9975Seb5.b(i44);
                                c9975Seb5.u.Q = (int) longBitsToDouble;
                            } else if (i44 != 17545) {
                                switch (i44) {
                                    case 21969:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.D = (float) longBitsToDouble;
                                        break;
                                    case 21970:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.E = (float) longBitsToDouble;
                                        break;
                                    case 21971:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.F = (float) longBitsToDouble;
                                        break;
                                    case 21972:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.G = (float) longBitsToDouble;
                                        break;
                                    case 21973:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.H = (float) longBitsToDouble;
                                        break;
                                    case 21974:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.I = (float) longBitsToDouble;
                                        break;
                                    case 21975:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.f15771J = (float) longBitsToDouble;
                                        break;
                                    case 21976:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.K = (float) longBitsToDouble;
                                        break;
                                    case 21977:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.L = (float) longBitsToDouble;
                                        break;
                                    case 21978:
                                        c9975Seb5.b(i44);
                                        c9975Seb5.u.M = (float) longBitsToDouble;
                                        break;
                                    default:
                                        switch (i44) {
                                            case 30323:
                                                c9975Seb5.b(i44);
                                                c9975Seb5.u.s = (float) longBitsToDouble;
                                                break;
                                            case 30324:
                                                c9975Seb5.b(i44);
                                                c9975Seb5.u.t = (float) longBitsToDouble;
                                                break;
                                            case 30325:
                                                c9975Seb5.b(i44);
                                                c9975Seb5.u.u = (float) longBitsToDouble;
                                                break;
                                            default:
                                                c9975Seb5.getClass();
                                                break;
                                        }
                                }
                            } else {
                                c9975Seb5.s = (long) longBitsToDouble;
                            }
                            c47528yu5.e = 0;
                        }
                        str7 = str27;
                        z2 = false;
                    } else {
                        long position = ((C42226uw5) interfaceC46414y47).getPosition();
                        arrayDeque.push(new C46192xu5(c47528yu5.f, c47528yu5.g + position));
                        C31819n9b c31819n9b5 = c47528yu5.d;
                        int i46 = c47528yu5.f;
                        long j9 = c47528yu5.g;
                        C9975Seb c9975Seb6 = (C9975Seb) c31819n9b5.b;
                        Bsk.e(c9975Seb6.a0);
                        if (i46 != 160) {
                            if (i46 == 174) {
                                str7 = str27;
                                ?? obj = new Object();
                                obj.m = -1;
                                obj.n = -1;
                                obj.o = -1;
                                obj.p = -1;
                                obj.q = 0;
                                obj.r = -1;
                                obj.s = 0.0f;
                                obj.t = 0.0f;
                                obj.u = 0.0f;
                                obj.v = null;
                                obj.w = -1;
                                obj.x = false;
                                obj.y = -1;
                                obj.z = -1;
                                obj.A = -1;
                                obj.B = 1000;
                                obj.C = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                                obj.D = -1.0f;
                                obj.E = -1.0f;
                                obj.F = -1.0f;
                                obj.G = -1.0f;
                                obj.H = -1.0f;
                                obj.I = -1.0f;
                                obj.f15771J = -1.0f;
                                obj.K = -1.0f;
                                obj.L = -1.0f;
                                obj.M = -1.0f;
                                obj.O = 1;
                                obj.P = -1;
                                obj.Q = 8000;
                                obj.R = 0L;
                                obj.S = 0L;
                                obj.V = true;
                                obj.W = "eng";
                                c9975Seb6.u = obj;
                            } else if (i46 == 187) {
                                str7 = str27;
                                z2 = false;
                                c9975Seb6.E = false;
                            } else if (i46 == 19899) {
                                str7 = str27;
                                c9975Seb6.w = -1;
                                c9975Seb6.x = -1L;
                            } else if (i46 == 20533) {
                                str7 = str27;
                                c9975Seb6.b(i46);
                                c9975Seb6.u.h = true;
                            } else if (i46 == 21968) {
                                str7 = str27;
                                c9975Seb6.b(i46);
                                c9975Seb6.u.x = true;
                            } else if (i46 != 408125543) {
                                if (i46 != 475249515) {
                                    if (i46 == 524531317 && !c9975Seb6.v) {
                                        if (c9975Seb6.d && c9975Seb6.z != -1) {
                                            c9975Seb6.y = true;
                                        } else {
                                            c9975Seb6.a0.h(new C5455Jw7(c9975Seb6.t));
                                            c9975Seb6.v = true;
                                        }
                                    }
                                } else {
                                    c9975Seb6.C = new C45842xe7();
                                    c9975Seb6.D = new C45842xe7();
                                }
                                str7 = str27;
                            } else {
                                str7 = str27;
                                long j10 = c9975Seb6.q;
                                if (j10 != -1 && j10 != position) {
                                    throw C2856Fbd.a(null, "Multiple Segment elements not supported");
                                }
                                c9975Seb6.q = position;
                                c9975Seb6.p = j9;
                            }
                            z2 = false;
                        } else {
                            str7 = str27;
                            z2 = false;
                            c9975Seb6.Q = false;
                        }
                        c47528yu5.e = z2 ? 1 : 0;
                    }
                }
            }
        }
        if (z3) {
            return 0;
        }
        int i47 = 0;
        while (true) {
            SparseArray sparseArray2 = c9975Seb2.c;
            if (i47 >= sparseArray2.size()) {
                return -1;
            }
            C9431Reb c9431Reb5 = (C9431Reb) sparseArray2.valueAt(i47);
            c9431Reb5.X.getClass();
            C33607oUi c33607oUi = c9431Reb5.T;
            if (c33607oUi != null) {
                c33607oUi.a(c9431Reb5.X, c9431Reb5.j);
            }
            i47++;
        }
    }

    public final void j() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.j.A(0);
    }

    public final long k(long j) {
        long j2 = this.r;
        if (j2 != -9223372036854775807L) {
            return AbstractC16717brj.K(j, j2, 1000L);
        }
        throw C2856Fbd.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    public final int l(C42226uw5 c42226uw5, C9431Reb c9431Reb, int i) {
        int c;
        int c2;
        boolean z;
        int i2;
        if ("S_TEXT/UTF8".equals(c9431Reb.b)) {
            m(c42226uw5, b0, i);
            int i3 = this.S;
            j();
            return i3;
        }
        if ("S_TEXT/ASS".equals(c9431Reb.b)) {
            m(c42226uw5, d0, i);
            int i4 = this.S;
            j();
            return i4;
        }
        VNi vNi = c9431Reb.X;
        boolean z2 = this.U;
        boolean z3 = true;
        C28822kuj c28822kuj = this.j;
        if (!z2) {
            boolean z4 = c9431Reb.h;
            C28822kuj c28822kuj2 = this.g;
            if (z4) {
                this.O &= -1073741825;
                int i5 = 128;
                if (!this.V) {
                    c42226uw5.i(c28822kuj2.c, 0, 1, false);
                    this.R++;
                    byte b = c28822kuj2.c[0];
                    if ((b & 128) != 128) {
                        this.Y = b;
                        this.V = true;
                    } else {
                        throw C2856Fbd.a(null, "Extension bit is set in signal byte");
                    }
                }
                byte b2 = this.Y;
                if ((b2 & 1) == 1) {
                    if ((b2 & 2) == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.O |= 1073741824;
                    if (!this.Z) {
                        C28822kuj c28822kuj3 = this.l;
                        c42226uw5.i(c28822kuj3.c, 0, 8, false);
                        this.R += 8;
                        this.Z = true;
                        byte[] bArr = c28822kuj2.c;
                        if (!z) {
                            i5 = 0;
                        }
                        bArr[0] = (byte) (i5 | 8);
                        c28822kuj2.D(0);
                        vNi.b(1, c28822kuj2);
                        this.S++;
                        c28822kuj3.D(0);
                        vNi.b(8, c28822kuj3);
                        this.S += 8;
                    }
                    if (z) {
                        if (!this.W) {
                            c42226uw5.i(c28822kuj2.c, 0, 1, false);
                            this.R++;
                            c28822kuj2.D(0);
                            this.X = c28822kuj2.s();
                            this.W = true;
                        }
                        int i6 = this.X * 4;
                        c28822kuj2.A(i6);
                        c42226uw5.i(c28822kuj2.c, 0, i6, false);
                        this.R += i6;
                        short s = (short) ((this.X / 2) + 1);
                        int i7 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.o;
                        if (byteBuffer == null || byteBuffer.capacity() < i7) {
                            this.o = ByteBuffer.allocate(i7);
                        }
                        this.o.position(0);
                        this.o.putShort(s);
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            i2 = this.X;
                            if (i8 >= i2) {
                                break;
                            }
                            int v = c28822kuj2.v();
                            if (i8 % 2 == 0) {
                                this.o.putShort((short) (v - i9));
                            } else {
                                this.o.putInt(v - i9);
                            }
                            i8++;
                            i9 = v;
                        }
                        int i10 = (i - this.R) - i9;
                        if (i2 % 2 == 1) {
                            this.o.putInt(i10);
                        } else {
                            this.o.putShort((short) i10);
                            this.o.putInt(0);
                        }
                        byte[] array = this.o.array();
                        C28822kuj c28822kuj4 = this.m;
                        c28822kuj4.B(i7, array);
                        vNi.b(i7, c28822kuj4);
                        this.S += i7;
                    }
                }
            } else {
                byte[] bArr2 = c9431Reb.i;
                if (bArr2 != null) {
                    c28822kuj.B(bArr2.length, bArr2);
                }
            }
            if (c9431Reb.f > 0) {
                this.O |= 268435456;
                this.n.A(0);
                c28822kuj2.A(4);
                byte[] bArr3 = c28822kuj2.c;
                bArr3[0] = (byte) ((i >> 24) & 255);
                bArr3[1] = (byte) ((i >> 16) & 255);
                bArr3[2] = (byte) ((i >> 8) & 255);
                bArr3[3] = (byte) (i & 255);
                vNi.b(4, c28822kuj2);
                this.S += 4;
            }
            this.U = true;
        }
        int i11 = i + c28822kuj.b;
        if (!"V_MPEG4/ISO/AVC".equals(c9431Reb.b) && !"V_MPEGH/ISO/HEVC".equals(c9431Reb.b)) {
            if (c9431Reb.T != null) {
                if (c28822kuj.b != 0) {
                    z3 = false;
                }
                Bsk.d(z3);
                c9431Reb.T.c(c42226uw5);
            }
            while (true) {
                int i12 = this.R;
                if (i12 >= i11) {
                    break;
                }
                int i13 = i11 - i12;
                int b3 = c28822kuj.b();
                if (b3 > 0) {
                    c2 = Math.min(i13, b3);
                    vNi.d(c2, c28822kuj);
                } else {
                    c2 = vNi.c(c42226uw5, i13, false);
                }
                this.R += c2;
                this.S += c2;
            }
        } else {
            C28822kuj c28822kuj5 = this.f;
            byte[] bArr4 = c28822kuj5.c;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i14 = c9431Reb.Y;
            int i15 = 4 - i14;
            while (this.R < i11) {
                int i16 = this.T;
                if (i16 == 0) {
                    int min = Math.min(i14, c28822kuj.b());
                    c42226uw5.i(bArr4, i15 + min, i14 - min, false);
                    if (min > 0) {
                        c28822kuj.e(i15, min, bArr4);
                    }
                    this.R += i14;
                    c28822kuj5.D(0);
                    this.T = c28822kuj5.v();
                    C28822kuj c28822kuj6 = this.e;
                    c28822kuj6.D(0);
                    vNi.d(4, c28822kuj6);
                    this.S += 4;
                } else {
                    int b4 = c28822kuj.b();
                    if (b4 > 0) {
                        c = Math.min(i16, b4);
                        vNi.d(c, c28822kuj);
                    } else {
                        c = vNi.c(c42226uw5, i16, false);
                    }
                    this.R += c;
                    this.S += c;
                    this.T -= c;
                }
            }
        }
        if ("A_VORBIS".equals(c9431Reb.b)) {
            C28822kuj c28822kuj7 = this.h;
            c28822kuj7.D(0);
            vNi.d(4, c28822kuj7);
            this.S += 4;
        }
        int i17 = this.S;
        j();
        return i17;
    }

    public final void m(C42226uw5 c42226uw5, byte[] bArr, int i) {
        int length = bArr.length + i;
        C28822kuj c28822kuj = this.k;
        byte[] bArr2 = c28822kuj.c;
        if (bArr2.length < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i);
            c28822kuj.B(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        c42226uw5.i(c28822kuj.c, bArr.length, i, false);
        c28822kuj.D(0);
        c28822kuj.C(length);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
