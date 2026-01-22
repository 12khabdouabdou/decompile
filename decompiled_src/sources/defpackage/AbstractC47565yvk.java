package defpackage;

import com.snapchat.client.grpc.StatusCode;
import com.snapchat.labscv.ImuDataRaw;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: yvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47565yvk {
    public static int a(byte[] bArr) {
        if (c(bArr, 'I', 'C', 'C', 'P')) {
            return 6;
        }
        if (c(bArr, 'V', 'P', '8', ' ')) {
            return 2;
        }
        if (c(bArr, 'V', 'P', '8', 'L')) {
            return 3;
        }
        if (c(bArr, 'V', 'P', '8', 'X')) {
            return 1;
        }
        if (c(bArr, 'A', 'N', 'I', 'M')) {
            return 4;
        }
        if (c(bArr, 'A', 'N', 'M', 'F')) {
            return 5;
        }
        if (c(bArr, 'A', 'L', 'P', 'H')) {
            return 7;
        }
        throw new IllegalArgumentException("Unsupported FourCC: " + new String(bArr, HC2.a) + ' ' + bArr);
    }

    public static final String b(EnumC41587uSg enumC41587uSg) {
        switch (enumC41587uSg) {
            case c:
            case Y:
            case Z:
            case e0:
            case f0:
            case g0:
            case h0:
            case i0:
            case j0:
            case k0:
            case l0:
            case m0:
            case n0:
            case o0:
            case p0:
            case q0:
            case r0:
            case s0:
            case u0:
            case v0:
            case w0:
            case x0:
            case y0:
            case z0:
            case A0:
            case B0:
                return "RAW";
            case t:
            case X:
            case t0:
                return "NORMAL_COMPRESSION";
            default:
                throw new RuntimeException();
        }
    }

    public static boolean c(byte[] bArr, char c, char c2, char c3, char c4) {
        if (bArr[0] != ((byte) c) || bArr[1] != ((byte) c2) || bArr[2] != ((byte) c3) || bArr[3] != ((byte) c4)) {
            return false;
        }
        return true;
    }

    public static final QI3 d(Function0 function0) {
        return new QI3(new C12718Xfi(function0));
    }

    public static final String e(Integer num) {
        if (num != null && num.intValue() == 500) {
            return "INTERNAL_ERROR";
        }
        if (num != null && num.intValue() == 404) {
            return "NOT_FOUND";
        }
        if (num != null && num.intValue() == 400) {
            return "BAD_REQUEST";
        }
        if (num != null && num.intValue() == 406) {
            return "NOT_ACCEPTABLE";
        }
        if (num != null && num.intValue() == 409) {
            return "CONFLICT";
        }
        if (num != null && num.intValue() == 403) {
            return "FORBIDDEN";
        }
        if (num != null && num.intValue() == 204) {
            return "NO_CONTENT";
        }
        if (num != null && num.intValue() == 504) {
            return "TIMEOUT";
        }
        if (num != null && num.intValue() == 401) {
            return "UNAUTHORIZED";
        }
        int ordinal = StatusCode.CANCELLED.ordinal();
        if (num != null && num.intValue() == ordinal) {
            return "CANCELLED";
        }
        int ordinal2 = StatusCode.INVALID_ARGUMENT.ordinal();
        if (num != null && num.intValue() == ordinal2) {
            return "INVALID_ARGUMENT";
        }
        int ordinal3 = StatusCode.DEADLINE_EXCEEDED.ordinal();
        if (num != null && num.intValue() == ordinal3) {
            return "DEADLINE_EXCEEDED";
        }
        int ordinal4 = StatusCode.NOT_FOUND.ordinal();
        if (num != null && num.intValue() == ordinal4) {
            return "NOT_FOUND";
        }
        int ordinal5 = StatusCode.ALREADY_EXIST.ordinal();
        if (num != null && num.intValue() == ordinal5) {
            return "ALREADY_EXIST";
        }
        int ordinal6 = StatusCode.PERMISSION_DENIED.ordinal();
        if (num != null && num.intValue() == ordinal6) {
            return "PERMISSION_DENIED";
        }
        int ordinal7 = StatusCode.FAILED_PRECONDITION.ordinal();
        if (num != null && num.intValue() == ordinal7) {
            return "FAILED_PRECONDITION";
        }
        int ordinal8 = StatusCode.ABORTED.ordinal();
        if (num != null && num.intValue() == ordinal8) {
            return "ABORTED";
        }
        int ordinal9 = StatusCode.OUT_OF_RANGE.ordinal();
        if (num != null && num.intValue() == ordinal9) {
            return "OUT_OF_RANGE";
        }
        int ordinal10 = StatusCode.UNIMPLEMENTED.ordinal();
        if (num != null && num.intValue() == ordinal10) {
            return "UNIMPLEMENTED";
        }
        int ordinal11 = StatusCode.INTERNAL.ordinal();
        if (num != null && num.intValue() == ordinal11) {
            return "INTERNAL";
        }
        int ordinal12 = StatusCode.UNAVAILABLE.ordinal();
        if (num != null && num.intValue() == ordinal12) {
            return "UNAVAILABLE";
        }
        int ordinal13 = StatusCode.DATA_LOSS.ordinal();
        if (num != null && num.intValue() == ordinal13) {
            return "DATA_LOSS";
        }
        int ordinal14 = StatusCode.UNAUTHENTICATED.ordinal();
        if (num != null && num.intValue() == ordinal14) {
            return "UNAUTHENTICATED";
        }
        int ordinal15 = StatusCode.OK.ordinal();
        if (num == null || num.intValue() != ordinal15) {
            if (num != null && num.intValue() == 200) {
                return "SUCCESS";
            }
            return "UNKNOWN";
        }
        return "SUCCESS";
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r4.c.length == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImuDataRaw f(ZV8 zv8) {
        YV8 yv8;
        double d;
        char c = 2;
        int i = 3;
        YV8[] yv8Arr = zv8.a;
        ImuDataRaw imuDataRaw = null;
        if (yv8Arr.length != 0) {
            yv8 = yv8Arr[0];
            if (yv8.b.length != 0) {
            }
        }
        yv8 = null;
        if (yv8 != null) {
            int i2 = yv8.c[0].c;
            imuDataRaw = new ImuDataRaw();
            KDj[] kDjArr = yv8.c;
            int length = kDjArr.length;
            int i3 = 0;
            while (true) {
                d = 1000.0d;
                if (i3 >= length) {
                    break;
                }
                KDj kDj = kDjArr[i3];
                imuDataRaw.addVideoTimestampsData((kDj.b - i2) / 1000.0d, (kDj.t - i2) / 1000.0d);
                i3++;
            }
            WV8[] wv8Arr = yv8.b;
            int length2 = wv8Arr.length;
            int i4 = 0;
            while (i4 < length2) {
                WV8 wv8 = wv8Arr[i4];
                double d2 = (wv8.a - i2) / d;
                float[] fArr = new float[i];
                fArr[0] = (float) (wv8.c / 1879.3015680290998d);
                fArr[1] = (float) ((-wv8.b) / 1879.3015680290998d);
                fArr[c] = (float) (wv8.t / 1879.3015680290998d);
                imuDataRaw.addImuFrameData(d2, fArr, new float[]{(float) (wv8.Y / 16384.0d), (float) ((-wv8.X) / 16384.0d), (float) (wv8.Z / 16384.0d)});
                i4++;
                c = 2;
                i = 3;
                d = 1000.0d;
            }
        }
        return imuDataRaw;
    }

    public static final Completable g(C32958o09 c32958o09, String str, boolean z, J7d j7d, EnumC25467iP6 enumC25467iP6) {
        Object c3703Gq3;
        if (j7d == null) {
            return CompletableEmpty.a;
        }
        if (z) {
            c3703Gq3 = new C12839Xle(c32958o09.a, enumC25467iP6);
        } else {
            c3703Gq3 = new C3703Gq3(c32958o09.a, str, enumC25467iP6);
        }
        return j7d.a(c3703Gq3);
    }

    public static C38715sJ6 h() {
        return new C38715sJ6();
    }

    public static final void i(C43172vea c43172vea, InterfaceC16126bQ9 interfaceC16126bQ9) {
        boolean equals;
        boolean equals2;
        int i;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        QP9 qp9 = QP9.a;
        boolean equals7 = interfaceC16126bQ9.equals(qp9);
        ZP9 zp9 = ZP9.a;
        OP9 op9 = OP9.a;
        PP9 pp9 = PP9.a;
        NP9 np9 = NP9.a;
        MP9 mp9 = MP9.a;
        TP9 tp9 = TP9.a;
        SP9 sp9 = SP9.a;
        RP9 rp9 = RP9.a;
        int i2 = 4;
        boolean z = true;
        if (equals7) {
            i = 1;
        } else if (interfaceC16126bQ9.equals(rp9)) {
            i = 4;
        } else if (interfaceC16126bQ9.equals(sp9)) {
            i = 2;
        } else if (interfaceC16126bQ9.equals(tp9)) {
            i = 3;
        } else if (interfaceC16126bQ9.equals(mp9)) {
            i = 6;
        } else if (interfaceC16126bQ9.equals(np9)) {
            i = 8;
        } else {
            if (interfaceC16126bQ9.equals(pp9)) {
                equals = true;
            } else {
                equals = interfaceC16126bQ9.equals(op9);
            }
            if (equals) {
                i = 7;
            } else {
                if (interfaceC16126bQ9 instanceof YP9) {
                    equals2 = true;
                } else {
                    equals2 = interfaceC16126bQ9.equals(zp9);
                }
                if (equals2) {
                    i = 5;
                } else {
                    throw new RuntimeException();
                }
            }
        }
        c43172vea.t = i;
        c43172vea.a |= 4;
        if (interfaceC16126bQ9.equals(qp9)) {
            equals3 = true;
        } else {
            equals3 = interfaceC16126bQ9.equals(rp9);
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = interfaceC16126bQ9.equals(sp9);
        }
        if (equals4) {
            equals5 = true;
        } else {
            equals5 = interfaceC16126bQ9.equals(tp9);
        }
        if (equals5) {
            i2 = 1;
        } else if (interfaceC16126bQ9.equals(mp9)) {
            i2 = 6;
        } else {
            if (interfaceC16126bQ9.equals(np9)) {
                equals6 = true;
            } else {
                equals6 = interfaceC16126bQ9.equals(pp9);
            }
            if (!equals6) {
                z = interfaceC16126bQ9.equals(op9);
            }
            if (z) {
                i2 = 5;
            } else if (interfaceC16126bQ9 instanceof YP9) {
                i2 = 3;
            } else if (!interfaceC16126bQ9.equals(zp9)) {
                throw new RuntimeException();
            }
        }
        c43172vea.X = i2;
        c43172vea.a |= 8;
    }
}
