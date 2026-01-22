package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.chat.ChatFragment;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: uwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42241uwk {
    public static Boolean[] a;

    public static final String a(WRa wRa) {
        C25233iE2 c25233iE2 = ((ChatFragment) ((InterfaceC42617vE2) ((C14599aH7) wRa).j())).g1;
        if (c25233iE2 != null) {
            return c25233iE2.b;
        }
        return null;
    }

    public static final C39885tB6 b() {
        return new C39885tB6(0, AbstractC43165ve3.Y(1, 8), EB6.a, null, null, new C34456p7f((EnumC42479v7f) null, 600L, (Integer) 3, 5), null, false, false, null, null, null, null, false, 16345, null);
    }

    public static String c(Context context) {
        if (a == null) {
            a = new Boolean[5];
            for (int i = 0; i < 5; i++) {
                boolean z = true;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    if (!X3k.c("", AbstractC39260sik.d)) {
                                        if (!X3k.c("", AbstractC39260sik.e)) {
                                            if (X3k.c("", AbstractC39260sik.c)) {
                                            }
                                        }
                                    }
                                }
                                z = false;
                            } else {
                                z = AbstractC36893qwk.a(context, new ArrayList(Arrays.asList(AbstractC39260sik.a)));
                            }
                        } else {
                            z = X3k.c("", AbstractC39260sik.b);
                        }
                        a[i] = Boolean.valueOf(z);
                    } else {
                        String[] strArr = AbstractC39260sik.f;
                        StringBuilder sb = new StringBuilder();
                        sb.append(Environment.getExternalStorageDirectory().toString());
                        char c = File.separatorChar;
                        sb.append(c);
                        sb.append("windows");
                        sb.append(c);
                        sb.append("BstSharedFolder");
                        if (!new File(sb.toString()).exists()) {
                            if (X3k.c("", strArr)) {
                            }
                            z = false;
                        }
                        a[i] = Boolean.valueOf(z);
                    }
                } else {
                    String str = Build.MANUFACTURER;
                    if (!str.equals("unknown") && !str.equals("Genymotion") && !str.contains("AndyOS")) {
                        String str2 = Build.BRAND;
                        if (!str2.equals("generic") && !str2.equals("generic_x86") && !str2.equals("Android") && !str2.equals("AndyOS")) {
                            String str3 = Build.DEVICE;
                            if (!str3.equals("AndyOSX") && !str3.equals("Droid4X") && !str3.equals("generic") && !str3.equals("generic_x86") && !str3.equals("vbox86p")) {
                                String str4 = Build.HARDWARE;
                                if (!str4.equals("goldfish") && !str4.equals("vbox86") && !str4.equals("andy") && !str4.equals("ranchu") && !str4.equals("ttVM_x86") && !str4.equals("android_x86")) {
                                    String str5 = Build.MODEL;
                                    if (!str5.equals("sdk") && !str5.equals("google_sdk") && !str5.equals("Android SDK built for x86") && !Build.FINGERPRINT.startsWith("generic")) {
                                        String str6 = Build.PRODUCT;
                                        if (!str6.matches(".*_?sdk_?.*")) {
                                            if (!str6.equals("vbox86p")) {
                                                if (!str6.equals("Genymotion")) {
                                                    if (!str6.equals("Driod4X")) {
                                                        if (!str6.equals("AndyOSX")) {
                                                            if (str6.equals("remixemu")) {
                                                            }
                                                            z = false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a[i] = Boolean.valueOf(z);
                }
            }
        }
        return AbstractC31718n4k.c(a);
    }

    public static final FYh[] d(FYh[] fYhArr) {
        Integer num;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (FYh fYh : AbstractC42464v70.Q0(fYhArr, new H2c(25))) {
            boolean containsKey = linkedHashMap.containsKey(fYh.c);
            YGg yGg = fYh.X;
            if (yGg != null) {
                num = Integer.valueOf(yGg.c);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 1) {
                if (containsKey) {
                    linkedHashMap.remove(fYh.c);
                }
            } else if (num != null && num.intValue() == 2 && !containsKey) {
                linkedHashMap.put(fYh.c, fYh);
            }
        }
        return (FYh[]) linkedHashMap.values().toArray(new FYh[0]);
    }

    public static EnumC48048zI3 e() {
        ((W0a[]) W0a.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.T2;
    }

    public static C0872Bmh f(C29050l55 c29050l55) {
        return new C0872Bmh(c29050l55.Z, c29050l55.b.H(), c29050l55.f0, c29050l55.Y.a());
    }

    public static final C24393hbi g(C23057gbi c23057gbi) {
        if (c23057gbi == null) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            return new C24393hbi(c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6, c38757sL6);
        }
        int[] iArr = c23057gbi.a;
        if (iArr == null) {
            iArr = new int[0];
        }
        List X0 = AbstractC42464v70.X0(iArr);
        int[] iArr2 = c23057gbi.b;
        if (iArr2 == null) {
            iArr2 = new int[0];
        }
        List X02 = AbstractC42464v70.X0(iArr2);
        int[] iArr3 = c23057gbi.Z;
        if (iArr3 == null) {
            iArr3 = new int[0];
        }
        List X03 = AbstractC42464v70.X0(iArr3);
        int[] iArr4 = c23057gbi.g0;
        if (iArr4 == null) {
            iArr4 = new int[0];
        }
        List X04 = AbstractC42464v70.X0(iArr4);
        int[] iArr5 = c23057gbi.h0;
        if (iArr5 == null) {
            iArr5 = new int[0];
        }
        List X05 = AbstractC42464v70.X0(iArr5);
        int[] iArr6 = c23057gbi.c;
        if (iArr6 == null) {
            iArr6 = new int[0];
        }
        List X06 = AbstractC42464v70.X0(iArr6);
        int[] iArr7 = c23057gbi.Y;
        if (iArr7 == null) {
            iArr7 = new int[0];
        }
        List X07 = AbstractC42464v70.X0(iArr7);
        int[] iArr8 = c23057gbi.f0;
        if (iArr8 == null) {
            iArr8 = new int[0];
        }
        List X08 = AbstractC42464v70.X0(iArr8);
        int[] iArr9 = c23057gbi.X;
        if (iArr9 == null) {
            iArr9 = new int[0];
        }
        List X09 = AbstractC42464v70.X0(iArr9);
        int[] iArr10 = c23057gbi.t;
        if (iArr10 == null) {
            iArr10 = new int[0];
        }
        List X010 = AbstractC42464v70.X0(iArr10);
        int[] iArr11 = c23057gbi.e0;
        if (iArr11 == null) {
            iArr11 = new int[0];
        }
        return new C24393hbi(X0, X02, X03, X04, X05, X06, X010, AbstractC42464v70.X0(iArr11), X09, X07, X08);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0202 A[Catch: IllegalArgumentException -> 0x01e4, TryCatch #1 {IllegalArgumentException -> 0x01e4, blocks: (B:320:0x01d0, B:232:0x01ef, B:234:0x01f3, B:240:0x0202, B:242:0x020a, B:244:0x020e, B:250:0x021d, B:252:0x0223, B:258:0x0232), top: B:319:0x01d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x020a A[Catch: IllegalArgumentException -> 0x01e4, TryCatch #1 {IllegalArgumentException -> 0x01e4, blocks: (B:320:0x01d0, B:232:0x01ef, B:234:0x01f3, B:240:0x0202, B:242:0x020a, B:244:0x020e, B:250:0x021d, B:252:0x0223, B:258:0x0232), top: B:319:0x01d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x021d A[Catch: IllegalArgumentException -> 0x01e4, TryCatch #1 {IllegalArgumentException -> 0x01e4, blocks: (B:320:0x01d0, B:232:0x01ef, B:234:0x01f3, B:240:0x0202, B:242:0x020a, B:244:0x020e, B:250:0x021d, B:252:0x0223, B:258:0x0232), top: B:319:0x01d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0223 A[Catch: IllegalArgumentException -> 0x01e4, TryCatch #1 {IllegalArgumentException -> 0x01e4, blocks: (B:320:0x01d0, B:232:0x01ef, B:234:0x01f3, B:240:0x0202, B:242:0x020a, B:244:0x020e, B:250:0x021d, B:252:0x0223, B:258:0x0232), top: B:319:0x01d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0238 A[Catch: IllegalArgumentException -> 0x0294, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x0294, blocks: (B:226:0x01cc, B:229:0x01e9, B:260:0x0238), top: B:225:0x01cc }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2353Efi h(FYh fYh, String str, C42328v0i c42328v0i, String str2, String str3, C29235lDg c29235lDg, int i) {
        byte[] bArr;
        String y;
        String str4;
        String y2;
        String str5;
        String str6;
        VPg vPg;
        Integer num;
        UJg uJg;
        EnumC41587uSg enumC41587uSg;
        long j;
        C29235lDg c29235lDg2;
        UJg uJg2;
        boolean z;
        UJg uJg3;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        String str7;
        C8595Pqb d;
        C28928kzg c28928kzg;
        C28928kzg c28928kzg2;
        UJg uJg4;
        UJg uJg5;
        long j2;
        C44538wfh c44538wfh;
        long j3;
        String str8;
        G0j g0j;
        int[] iArr;
        String str9;
        RX3 rx3;
        C18935dX3 c18935dX3;
        RX3 rx32;
        String str10 = (i & 2) != 0 ? null : str;
        C42328v0i c42328v0i2 = (i & 4) != 0 ? null : c42328v0i;
        String str11 = (i & 8) != 0 ? null : str2;
        C29235lDg c29235lDg3 = (i & 32) != 0 ? null : c29235lDg;
        UJg uJg6 = fYh.e0;
        boolean j4 = AbstractC2032Dq9.j(uJg6 != null ? uJg6.X : null, c42328v0i2 != null ? c42328v0i2.X : null);
        String str12 = (!j4 || c42328v0i2 == null) ? null : c42328v0i2.b;
        String str13 = (!j4 || c42328v0i2 == null) ? null : c42328v0i2.j0;
        String str14 = (!j4 || c42328v0i2 == null) ? null : c42328v0i2.c;
        boolean j5 = AbstractC2032Dq9.j(fYh.c, c42328v0i2 != null ? c42328v0i2.i0 : null);
        if (j5) {
            if (c42328v0i2 != null) {
                bArr = c42328v0i2.k0;
            }
            bArr = null;
        } else {
            C42328v0i c42328v0i3 = fYh.f0;
            if (c42328v0i3 != null) {
                bArr = c42328v0i3.k0;
            }
            bArr = null;
        }
        byte[] bArr5 = (bArr == null || bArr.length <= 0) ? null : bArr;
        if (!j5) {
            C42328v0i c42328v0i4 = fYh.f0;
            y = PZj.y(c42328v0i4 != null ? c42328v0i4.l0 : null);
        } else if (c42328v0i2 != null) {
            y = c42328v0i2.l0;
        } else {
            str4 = null;
            if (j5) {
                C42328v0i c42328v0i5 = fYh.f0;
                y2 = PZj.y(c42328v0i5 != null ? c42328v0i5.m0 : null);
            } else if (c42328v0i2 != null) {
                y2 = c42328v0i2.m0;
            } else {
                str5 = null;
                String str15 = fYh.c;
                if (str10 == null) {
                    String str16 = fYh.t;
                    if (str16 != null && str16.length() != 0) {
                        str10 = fYh.t;
                    } else {
                        str10 = fYh.c;
                    }
                }
                String str17 = str10;
                String y3 = PZj.y(str11);
                long j6 = fYh.g0;
                long currentTimeMillis = fYh.i0 - System.currentTimeMillis();
                long j7 = currentTimeMillis > 0 ? currentTimeMillis : 0L;
                boolean z2 = fYh.C0;
                C38557sBg c38557sBg = fYh.n0;
                String str18 = c38557sBg != null ? c38557sBg.b : null;
                String str19 = str18 == null ? str3 : str18;
                YGg yGg = fYh.X;
                Long valueOf = yGg != null ? Long.valueOf(yGg.b) : null;
                str6 = fYh.D0;
                if (str6 == null) {
                    String[] strArr = fYh.k0;
                    str6 = strArr != null ? (String) AbstractC42464v70.z0(strArr) : null;
                }
                String y4 = PZj.y(str6);
                String y5 = PZj.y(fYh.o0);
                int i2 = fYh.A0;
                ILg iLg = fYh.m0;
                String encodeToString = (iLg != null || (rx32 = iLg.b) == null) ? null : Base64.encodeToString(MessageNano.toByteArray(rx32), 2);
                ILg iLg2 = fYh.m0;
                String encodeToString2 = (iLg2 != null || (rx3 = iLg2.b) == null || (c18935dX3 = rx3.t) == null) ? null : Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
                vPg = fYh.r0;
                if (vPg != null) {
                    int i3 = vPg.b;
                    num = Integer.valueOf(i3 != 1 ? i3 != 2 ? -9999 : 1 : 0);
                } else {
                    num = null;
                }
                long j8 = fYh.h0;
                C17132cAg c17132cAg = fYh.E0;
                String y6 = PZj.y(c17132cAg != null ? c17132cAg.b : null);
                C17132cAg c17132cAg2 = fYh.E0;
                String y7 = PZj.y(c17132cAg2 != null ? c17132cAg2.c : null);
                UJg uJg7 = fYh.e0;
                String y8 = PZj.y(uJg7 != null ? uJg7.X : null);
                UJg uJg8 = fYh.e0;
                String y9 = PZj.y(uJg8 != null ? uJg8.Y : null);
                UJg uJg9 = fYh.e0;
                String y10 = PZj.y(uJg9 != null ? uJg9.Z : null);
                UJg uJg10 = fYh.e0;
                String y11 = PZj.y(uJg10 != null ? uJg10.c : null);
                UJg uJg11 = fYh.e0;
                String y12 = PZj.y(uJg11 != null ? uJg11.k0 : null);
                uJg = fYh.e0;
                if (uJg != null) {
                    EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                    enumC41587uSg = AbstractC34152otk.k(Integer.valueOf(uJg.b));
                } else {
                    enumC41587uSg = EnumC41587uSg.B0;
                }
                EnumC41587uSg enumC41587uSg3 = enumC41587uSg;
                if (c29235lDg3 == null) {
                    try {
                        uJg2 = fYh.e0;
                    } catch (IllegalArgumentException unused) {
                        j = j8;
                    }
                    if (uJg2 != null) {
                        try {
                        } catch (IllegalArgumentException unused2) {
                            j = j8;
                        }
                        if (AbstractC34152otk.k(Integer.valueOf(uJg2.b)).m()) {
                            z = true;
                            uJg3 = fYh.e0;
                            if (uJg3 != null && (c28928kzg2 = uJg3.j0) != null) {
                                if ((c28928kzg2.a & 1) == 0) {
                                    c28928kzg2 = null;
                                }
                                if (c28928kzg2 != null) {
                                    bArr2 = c28928kzg2.b;
                                    if (uJg3 != null && (c28928kzg = uJg3.j0) != null) {
                                        if ((c28928kzg.a & 2) == 0) {
                                            c28928kzg = null;
                                        }
                                        if (c28928kzg != null) {
                                            bArr3 = c28928kzg.c;
                                            if (uJg3 != null) {
                                                if (!((uJg3.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0)) {
                                                    uJg3 = null;
                                                }
                                                if (uJg3 != null) {
                                                    bArr4 = uJg3.l0;
                                                    if (bArr2 != null) {
                                                        j = j8;
                                                        try {
                                                            C31360mof c31360mof = new C31360mof(z, 13);
                                                            UJg uJg12 = fYh.e0;
                                                            if (uJg12 != null) {
                                                                try {
                                                                    str7 = uJg12.Z;
                                                                } catch (IllegalArgumentException unused3) {
                                                                }
                                                            } else {
                                                                str7 = null;
                                                            }
                                                            String y13 = PZj.y(str7);
                                                            UJg uJg13 = fYh.e0;
                                                            c31360mof.h(y13, PZj.y(uJg13 != null ? uJg13.Y : null), bArr2);
                                                            if (bArr3 != null) {
                                                                c31360mof.i(bArr3);
                                                            }
                                                            if (bArr4 != null) {
                                                                try {
                                                                    d = Ark.d(Boolean.FALSE, null, false, bArr4);
                                                                    C29235lDg c29235lDg4 = (C29235lDg) c31360mof.c;
                                                                    C9683Rqb c9683Rqb = c29235lDg4.c;
                                                                    if (c9683Rqb == null) {
                                                                        c9683Rqb = new C9683Rqb();
                                                                        c29235lDg2 = null;
                                                                        try {
                                                                            C13837Zhb c = Ark.c(null, null);
                                                                            if (c != null) {
                                                                                c9683Rqb.a = c;
                                                                            }
                                                                            c29235lDg4.c = c9683Rqb;
                                                                        } catch (IllegalArgumentException unused4) {
                                                                            c29235lDg3 = c29235lDg2;
                                                                            uJg4 = fYh.e0;
                                                                            if (uJg4 != null) {
                                                                            }
                                                                            uJg5 = uJg4;
                                                                            j2 = -1;
                                                                            UJg uJg14 = uJg5;
                                                                            if (uJg5 != null) {
                                                                            }
                                                                            if (uJg14 != null) {
                                                                            }
                                                                            if (uJg14 != null) {
                                                                            }
                                                                            if (str12 == null) {
                                                                            }
                                                                            String str20 = str12;
                                                                            if (str14 == null) {
                                                                            }
                                                                            String str21 = str14;
                                                                            if (str13 == null) {
                                                                            }
                                                                            String str22 = str13;
                                                                            String y14 = PZj.y(fYh.t0);
                                                                            String y15 = PZj.y(fYh.u0);
                                                                            String y16 = PZj.y(fYh.w0);
                                                                            String y17 = PZj.y(fYh.V0);
                                                                            ILg iLg3 = fYh.m0;
                                                                            String y18 = PZj.y(iLg3 != null ? iLg3.c : null);
                                                                            String y19 = PZj.y(fYh.s0);
                                                                            byte[] bArr6 = fYh.v0;
                                                                            if (bArr6 != null) {
                                                                            }
                                                                            byte[] bArr7 = fYh.x0;
                                                                            String y20 = PZj.y(bArr7 != null ? new String(bArr7, HC2.a) : null);
                                                                            C26383j5c c26383j5c = fYh.q0;
                                                                            if (c26383j5c != null) {
                                                                            }
                                                                            C26383j5c c26383j5c2 = fYh.q0;
                                                                            if (c26383j5c2 != null) {
                                                                            }
                                                                            C26383j5c c26383j5c3 = fYh.q0;
                                                                            if (c26383j5c3 != null) {
                                                                            }
                                                                            int[] iArr2 = fYh.J0;
                                                                            if (iArr2 != null) {
                                                                            }
                                                                            int i4 = fYh.L0;
                                                                            C17416cO6 c17416cO6 = fYh.G0;
                                                                            if (c17416cO6 != null) {
                                                                            }
                                                                            C22532gCg c22532gCg = fYh.P0;
                                                                            if (c22532gCg != null) {
                                                                            }
                                                                            C34824pP1 c34824pP1 = fYh.R0;
                                                                            if (c34824pP1 != null) {
                                                                            }
                                                                            c44538wfh = fYh.S0;
                                                                            if (c44538wfh != null) {
                                                                            }
                                                                            j3 = j2;
                                                                            str8 = null;
                                                                            C44538wfh c44538wfh2 = fYh.S0;
                                                                            String y21 = PZj.y(c44538wfh2 != null ? c44538wfh2.c : null);
                                                                            C44538wfh c44538wfh3 = fYh.S0;
                                                                            if (c44538wfh3 != null) {
                                                                            }
                                                                            int i5 = fYh.W0;
                                                                            XS3 xs3 = fYh.X0;
                                                                            if (xs3 != null) {
                                                                            }
                                                                            long j9 = fYh.d1;
                                                                            return new C2353Efi(str15, str17, z2, j6, j7, str19, valueOf, y8, y9, y10, enumC41587uSg3, y11, c29235lDg3, j3, r31, r33, r34, y4, y15, y18, str20, str22, y12, y14, str21, y5, encodeToString2, encodeToString, y20, y16, y17, r49, y19, Integer.valueOf(i2), Long.valueOf(j), num, y6, y7, y3, bArr5, str4, str5, r60, r61, r62, r63, Integer.valueOf(i4), null, r66, r67, r68, str8, y21, r71, Integer.valueOf(i5), r73, j9 > 0 ? Long.valueOf(j9) : null, 1073741824, -2143289342, 0);
                                                                        }
                                                                    } else {
                                                                        c29235lDg2 = null;
                                                                    }
                                                                    c9683Rqb.t = d;
                                                                } catch (IllegalArgumentException unused5) {
                                                                    c29235lDg2 = null;
                                                                    c29235lDg3 = c29235lDg2;
                                                                    uJg4 = fYh.e0;
                                                                    if (uJg4 != null) {
                                                                    }
                                                                    uJg5 = uJg4;
                                                                    j2 = -1;
                                                                    UJg uJg142 = uJg5;
                                                                    if (uJg5 != null) {
                                                                    }
                                                                    if (uJg142 != null) {
                                                                    }
                                                                    if (uJg142 != null) {
                                                                    }
                                                                    if (str12 == null) {
                                                                    }
                                                                    String str202 = str12;
                                                                    if (str14 == null) {
                                                                    }
                                                                    String str212 = str14;
                                                                    if (str13 == null) {
                                                                    }
                                                                    String str222 = str13;
                                                                    String y142 = PZj.y(fYh.t0);
                                                                    String y152 = PZj.y(fYh.u0);
                                                                    String y162 = PZj.y(fYh.w0);
                                                                    String y172 = PZj.y(fYh.V0);
                                                                    ILg iLg32 = fYh.m0;
                                                                    String y182 = PZj.y(iLg32 != null ? iLg32.c : null);
                                                                    String y192 = PZj.y(fYh.s0);
                                                                    byte[] bArr62 = fYh.v0;
                                                                    if (bArr62 != null) {
                                                                    }
                                                                    byte[] bArr72 = fYh.x0;
                                                                    String y202 = PZj.y(bArr72 != null ? new String(bArr72, HC2.a) : null);
                                                                    C26383j5c c26383j5c4 = fYh.q0;
                                                                    if (c26383j5c4 != null) {
                                                                    }
                                                                    C26383j5c c26383j5c22 = fYh.q0;
                                                                    if (c26383j5c22 != null) {
                                                                    }
                                                                    C26383j5c c26383j5c32 = fYh.q0;
                                                                    if (c26383j5c32 != null) {
                                                                    }
                                                                    int[] iArr22 = fYh.J0;
                                                                    if (iArr22 != null) {
                                                                    }
                                                                    int i42 = fYh.L0;
                                                                    C17416cO6 c17416cO62 = fYh.G0;
                                                                    if (c17416cO62 != null) {
                                                                    }
                                                                    C22532gCg c22532gCg2 = fYh.P0;
                                                                    if (c22532gCg2 != null) {
                                                                    }
                                                                    C34824pP1 c34824pP12 = fYh.R0;
                                                                    if (c34824pP12 != null) {
                                                                    }
                                                                    c44538wfh = fYh.S0;
                                                                    if (c44538wfh != null) {
                                                                    }
                                                                    j3 = j2;
                                                                    str8 = null;
                                                                    C44538wfh c44538wfh22 = fYh.S0;
                                                                    String y212 = PZj.y(c44538wfh22 != null ? c44538wfh22.c : null);
                                                                    C44538wfh c44538wfh32 = fYh.S0;
                                                                    if (c44538wfh32 != null) {
                                                                    }
                                                                    int i52 = fYh.W0;
                                                                    XS3 xs32 = fYh.X0;
                                                                    if (xs32 != null) {
                                                                    }
                                                                    long j92 = fYh.d1;
                                                                    return new C2353Efi(str15, str17, z2, j6, j7, str19, valueOf, y8, y9, y10, enumC41587uSg3, y11, c29235lDg3, j3, r31, r33, r34, y4, y152, y182, str202, str222, y12, y142, str212, y5, encodeToString2, encodeToString, y202, y162, y172, r49, y192, Integer.valueOf(i2), Long.valueOf(j), num, y6, y7, y3, bArr5, str4, str5, r60, r61, r62, r63, Integer.valueOf(i42), null, r66, r67, r68, str8, y212, r71, Integer.valueOf(i52), r73, j92 > 0 ? Long.valueOf(j92) : null, 1073741824, -2143289342, 0);
                                                                }
                                                            } else {
                                                                c29235lDg2 = null;
                                                            }
                                                            c29235lDg3 = c31360mof.a();
                                                        } catch (IllegalArgumentException unused6) {
                                                            c29235lDg2 = null;
                                                            c29235lDg3 = c29235lDg2;
                                                            uJg4 = fYh.e0;
                                                            if (uJg4 != null) {
                                                            }
                                                            uJg5 = uJg4;
                                                            j2 = -1;
                                                            UJg uJg1422 = uJg5;
                                                            if (uJg5 != null) {
                                                            }
                                                            if (uJg1422 != null) {
                                                            }
                                                            if (uJg1422 != null) {
                                                            }
                                                            if (str12 == null) {
                                                            }
                                                            String str2022 = str12;
                                                            if (str14 == null) {
                                                            }
                                                            String str2122 = str14;
                                                            if (str13 == null) {
                                                            }
                                                            String str2222 = str13;
                                                            String y1422 = PZj.y(fYh.t0);
                                                            String y1522 = PZj.y(fYh.u0);
                                                            String y1622 = PZj.y(fYh.w0);
                                                            String y1722 = PZj.y(fYh.V0);
                                                            ILg iLg322 = fYh.m0;
                                                            String y1822 = PZj.y(iLg322 != null ? iLg322.c : null);
                                                            String y1922 = PZj.y(fYh.s0);
                                                            byte[] bArr622 = fYh.v0;
                                                            if (bArr622 != null) {
                                                            }
                                                            byte[] bArr722 = fYh.x0;
                                                            String y2022 = PZj.y(bArr722 != null ? new String(bArr722, HC2.a) : null);
                                                            C26383j5c c26383j5c42 = fYh.q0;
                                                            if (c26383j5c42 != null) {
                                                            }
                                                            C26383j5c c26383j5c222 = fYh.q0;
                                                            if (c26383j5c222 != null) {
                                                            }
                                                            C26383j5c c26383j5c322 = fYh.q0;
                                                            if (c26383j5c322 != null) {
                                                            }
                                                            int[] iArr222 = fYh.J0;
                                                            if (iArr222 != null) {
                                                            }
                                                            int i422 = fYh.L0;
                                                            C17416cO6 c17416cO622 = fYh.G0;
                                                            if (c17416cO622 != null) {
                                                            }
                                                            C22532gCg c22532gCg22 = fYh.P0;
                                                            if (c22532gCg22 != null) {
                                                            }
                                                            C34824pP1 c34824pP122 = fYh.R0;
                                                            if (c34824pP122 != null) {
                                                            }
                                                            c44538wfh = fYh.S0;
                                                            if (c44538wfh != null) {
                                                            }
                                                            j3 = j2;
                                                            str8 = null;
                                                            C44538wfh c44538wfh222 = fYh.S0;
                                                            String y2122 = PZj.y(c44538wfh222 != null ? c44538wfh222.c : null);
                                                            C44538wfh c44538wfh322 = fYh.S0;
                                                            if (c44538wfh322 != null) {
                                                            }
                                                            int i522 = fYh.W0;
                                                            XS3 xs322 = fYh.X0;
                                                            if (xs322 != null) {
                                                            }
                                                            long j922 = fYh.d1;
                                                            return new C2353Efi(str15, str17, z2, j6, j7, str19, valueOf, y8, y9, y10, enumC41587uSg3, y11, c29235lDg3, j3, r31, r33, r34, y4, y1522, y1822, str2022, str2222, y12, y1422, str2122, y5, encodeToString2, encodeToString, y2022, y1622, y1722, r49, y1922, Integer.valueOf(i2), Long.valueOf(j), num, y6, y7, y3, bArr5, str4, str5, r60, r61, r62, r63, Integer.valueOf(i422), null, r66, r67, r68, str8, y2122, r71, Integer.valueOf(i522), r73, j922 > 0 ? Long.valueOf(j922) : null, 1073741824, -2143289342, 0);
                                                        }
                                                    } else {
                                                        j = j8;
                                                    }
                                                    c29235lDg2 = null;
                                                    c29235lDg3 = c29235lDg2;
                                                }
                                            }
                                            bArr4 = null;
                                            if (bArr2 != null) {
                                            }
                                            c29235lDg2 = null;
                                            c29235lDg3 = c29235lDg2;
                                        }
                                    }
                                    bArr3 = null;
                                    if (uJg3 != null) {
                                    }
                                    bArr4 = null;
                                    if (bArr2 != null) {
                                    }
                                    c29235lDg2 = null;
                                    c29235lDg3 = c29235lDg2;
                                }
                            }
                            bArr2 = null;
                            if (uJg3 != null) {
                                if ((c28928kzg.a & 2) == 0) {
                                }
                                if (c28928kzg != null) {
                                }
                            }
                            bArr3 = null;
                            if (uJg3 != null) {
                            }
                            bArr4 = null;
                            if (bArr2 != null) {
                            }
                            c29235lDg2 = null;
                            c29235lDg3 = c29235lDg2;
                        }
                    }
                    z = false;
                    uJg3 = fYh.e0;
                    if (uJg3 != null) {
                        if ((c28928kzg2.a & 1) == 0) {
                        }
                        if (c28928kzg2 != null) {
                        }
                    }
                    bArr2 = null;
                    if (uJg3 != null) {
                    }
                    bArr3 = null;
                    if (uJg3 != null) {
                    }
                    bArr4 = null;
                    if (bArr2 != null) {
                    }
                    c29235lDg2 = null;
                    c29235lDg3 = c29235lDg2;
                } else {
                    j = j8;
                }
                uJg4 = fYh.e0;
                if (uJg4 != null) {
                    double d2 = uJg4.f0;
                    if (d2 >= 0.0d) {
                        uJg5 = uJg4;
                        j2 = (long) (d2 * 1000);
                        UJg uJg14222 = uJg5;
                        long j10 = uJg5 != null ? (long) uJg14222.f0 : 0L;
                        boolean z3 = uJg14222 != null ? uJg14222.e0 : false;
                        boolean z4 = uJg14222 != null ? uJg14222.g0 : false;
                        if (str12 == null) {
                            C42328v0i c42328v0i6 = fYh.f0;
                            str12 = PZj.y(c42328v0i6 != null ? c42328v0i6.b : null);
                        }
                        String str20222 = str12;
                        if (str14 == null) {
                            C42328v0i c42328v0i7 = fYh.f0;
                            str14 = PZj.y(c42328v0i7 != null ? c42328v0i7.c : null);
                        }
                        String str21222 = str14;
                        if (str13 == null) {
                            C42328v0i c42328v0i8 = fYh.f0;
                            str13 = PZj.y(c42328v0i8 != null ? c42328v0i8.j0 : null);
                        }
                        String str22222 = str13;
                        String y14222 = PZj.y(fYh.t0);
                        String y15222 = PZj.y(fYh.u0);
                        String y16222 = PZj.y(fYh.w0);
                        String y17222 = PZj.y(fYh.V0);
                        ILg iLg3222 = fYh.m0;
                        String y18222 = PZj.y(iLg3222 != null ? iLg3222.c : null);
                        String y19222 = PZj.y(fYh.s0);
                        byte[] bArr6222 = fYh.v0;
                        String encodeToString3 = bArr6222 != null ? Base64.encodeToString(bArr6222, 2) : null;
                        byte[] bArr7222 = fYh.x0;
                        String y20222 = PZj.y(bArr7222 != null ? new String(bArr7222, HC2.a) : null);
                        C26383j5c c26383j5c422 = fYh.q0;
                        String y22 = (c26383j5c422 != null || (str9 = c26383j5c422.b) == null) ? null : PZj.y(str9);
                        C26383j5c c26383j5c2222 = fYh.q0;
                        Integer valueOf2 = c26383j5c2222 != null ? Integer.valueOf(c26383j5c2222.c) : null;
                        C26383j5c c26383j5c3222 = fYh.q0;
                        Integer valueOf3 = c26383j5c3222 != null ? Integer.valueOf(c26383j5c3222.t) : null;
                        int[] iArr2222 = fYh.J0;
                        List X0 = iArr2222 != null ? AbstractC42464v70.X0(iArr2222) : null;
                        int i4222 = fYh.L0;
                        C17416cO6 c17416cO6222 = fYh.G0;
                        C1811Dfi c1811Dfi = c17416cO6222 != null ? new C1811Dfi(Long.valueOf(c17416cO6222.t), Long.valueOf(c17416cO6222.c), Long.valueOf(c17416cO6222.b), Long.valueOf(c17416cO6222.X), Long.valueOf(c17416cO6222.Z), Long.valueOf(c17416cO6222.Y), Long.valueOf(c17416cO6222.e0), Long.valueOf(c17416cO6222.g0), Long.valueOf(c17416cO6222.w0)) : null;
                        C22532gCg c22532gCg222 = fYh.P0;
                        String str23 = c22532gCg222 != null ? c22532gCg222.b : null;
                        C34824pP1 c34824pP1222 = fYh.R0;
                        List X02 = (c34824pP1222 != null || (iArr = c34824pP1222.a) == null) ? null : AbstractC42464v70.X0(iArr);
                        c44538wfh = fYh.S0;
                        if (c44538wfh != null || (g0j = c44538wfh.b) == null) {
                            j3 = j2;
                            str8 = null;
                        } else {
                            j3 = j2;
                            str8 = new UUID(g0j.b, g0j.c).toString();
                        }
                        C44538wfh c44538wfh2222 = fYh.S0;
                        String y21222 = PZj.y(c44538wfh2222 != null ? c44538wfh2222.c : null);
                        C44538wfh c44538wfh3222 = fYh.S0;
                        Integer valueOf4 = c44538wfh3222 != null ? Integer.valueOf(c44538wfh3222.t) : null;
                        int i5222 = fYh.W0;
                        XS3 xs3222 = fYh.X0;
                        byte[] byteArray = xs3222 != null ? MessageNano.toByteArray(xs3222) : null;
                        long j9222 = fYh.d1;
                        return new C2353Efi(str15, str17, z2, j6, j7, str19, valueOf, y8, y9, y10, enumC41587uSg3, y11, c29235lDg3, j3, j10, z3, z4, y4, y15222, y18222, str20222, str22222, y12, y14222, str21222, y5, encodeToString2, encodeToString, y20222, y16222, y17222, encodeToString3, y19222, Integer.valueOf(i2), Long.valueOf(j), num, y6, y7, y3, bArr5, str4, str5, y22, valueOf2, valueOf3, X0, Integer.valueOf(i4222), null, c1811Dfi, str23, X02, str8, y21222, valueOf4, Integer.valueOf(i5222), byteArray, j9222 > 0 ? Long.valueOf(j9222) : null, 1073741824, -2143289342, 0);
                    }
                }
                uJg5 = uJg4;
                j2 = -1;
                UJg uJg142222 = uJg5;
                if (uJg5 != null) {
                }
                if (uJg142222 != null) {
                }
                if (uJg142222 != null) {
                }
                if (str12 == null) {
                }
                String str202222 = str12;
                if (str14 == null) {
                }
                String str212222 = str14;
                if (str13 == null) {
                }
                String str222222 = str13;
                String y142222 = PZj.y(fYh.t0);
                String y152222 = PZj.y(fYh.u0);
                String y162222 = PZj.y(fYh.w0);
                String y172222 = PZj.y(fYh.V0);
                ILg iLg32222 = fYh.m0;
                String y182222 = PZj.y(iLg32222 != null ? iLg32222.c : null);
                String y192222 = PZj.y(fYh.s0);
                byte[] bArr62222 = fYh.v0;
                if (bArr62222 != null) {
                }
                byte[] bArr72222 = fYh.x0;
                String y202222 = PZj.y(bArr72222 != null ? new String(bArr72222, HC2.a) : null);
                C26383j5c c26383j5c4222 = fYh.q0;
                if (c26383j5c4222 != null) {
                }
                C26383j5c c26383j5c22222 = fYh.q0;
                if (c26383j5c22222 != null) {
                }
                C26383j5c c26383j5c32222 = fYh.q0;
                if (c26383j5c32222 != null) {
                }
                int[] iArr22222 = fYh.J0;
                if (iArr22222 != null) {
                }
                int i42222 = fYh.L0;
                C17416cO6 c17416cO62222 = fYh.G0;
                if (c17416cO62222 != null) {
                }
                C22532gCg c22532gCg2222 = fYh.P0;
                if (c22532gCg2222 != null) {
                }
                C34824pP1 c34824pP12222 = fYh.R0;
                if (c34824pP12222 != null) {
                }
                c44538wfh = fYh.S0;
                if (c44538wfh != null) {
                }
                j3 = j2;
                str8 = null;
                C44538wfh c44538wfh22222 = fYh.S0;
                String y212222 = PZj.y(c44538wfh22222 != null ? c44538wfh22222.c : null);
                C44538wfh c44538wfh32222 = fYh.S0;
                if (c44538wfh32222 != null) {
                }
                int i52222 = fYh.W0;
                XS3 xs32222 = fYh.X0;
                if (xs32222 != null) {
                }
                long j92222 = fYh.d1;
                return new C2353Efi(str15, str17, z2, j6, j7, str19, valueOf, y8, y9, y10, enumC41587uSg3, y11, c29235lDg3, j3, j10, z3, z4, y4, y152222, y182222, str202222, str222222, y12, y142222, str212222, y5, encodeToString2, encodeToString, y202222, y162222, y172222, encodeToString3, y192222, Integer.valueOf(i2), Long.valueOf(j), num, y6, y7, y3, bArr5, str4, str5, y22, valueOf2, valueOf3, X0, Integer.valueOf(i42222), null, c1811Dfi, str23, X02, str8, y212222, valueOf4, Integer.valueOf(i52222), byteArray, j92222 > 0 ? Long.valueOf(j92222) : null, 1073741824, -2143289342, 0);
            }
            str5 = y2;
            String str152 = fYh.c;
            if (str10 == null) {
            }
            String str172 = str10;
            String y32 = PZj.y(str11);
            long j62 = fYh.g0;
            long currentTimeMillis2 = fYh.i0 - System.currentTimeMillis();
            if (currentTimeMillis2 > 0) {
            }
            boolean z22 = fYh.C0;
            C38557sBg c38557sBg2 = fYh.n0;
            if (c38557sBg2 != null) {
            }
            if (str18 == null) {
            }
            YGg yGg2 = fYh.X;
            if (yGg2 != null) {
            }
            str6 = fYh.D0;
            if (str6 == null) {
            }
            String y42 = PZj.y(str6);
            String y52 = PZj.y(fYh.o0);
            int i22 = fYh.A0;
            ILg iLg4 = fYh.m0;
            if (iLg4 != null) {
            }
            ILg iLg22 = fYh.m0;
            if (iLg22 != null) {
            }
            vPg = fYh.r0;
            if (vPg != null) {
            }
            long j82 = fYh.h0;
            C17132cAg c17132cAg3 = fYh.E0;
            String y62 = PZj.y(c17132cAg3 != null ? c17132cAg3.b : null);
            C17132cAg c17132cAg22 = fYh.E0;
            String y72 = PZj.y(c17132cAg22 != null ? c17132cAg22.c : null);
            UJg uJg72 = fYh.e0;
            String y82 = PZj.y(uJg72 != null ? uJg72.X : null);
            UJg uJg82 = fYh.e0;
            String y92 = PZj.y(uJg82 != null ? uJg82.Y : null);
            UJg uJg92 = fYh.e0;
            String y102 = PZj.y(uJg92 != null ? uJg92.Z : null);
            UJg uJg102 = fYh.e0;
            String y112 = PZj.y(uJg102 != null ? uJg102.c : null);
            UJg uJg112 = fYh.e0;
            String y122 = PZj.y(uJg112 != null ? uJg112.k0 : null);
            uJg = fYh.e0;
            if (uJg != null) {
            }
            EnumC41587uSg enumC41587uSg32 = enumC41587uSg;
            if (c29235lDg3 == null) {
            }
            uJg4 = fYh.e0;
            if (uJg4 != null) {
            }
            uJg5 = uJg4;
            j2 = -1;
            UJg uJg1422222 = uJg5;
            if (uJg5 != null) {
            }
            if (uJg1422222 != null) {
            }
            if (uJg1422222 != null) {
            }
            if (str12 == null) {
            }
            String str2022222 = str12;
            if (str14 == null) {
            }
            String str2122222 = str14;
            if (str13 == null) {
            }
            String str2222222 = str13;
            String y1422222 = PZj.y(fYh.t0);
            String y1522222 = PZj.y(fYh.u0);
            String y1622222 = PZj.y(fYh.w0);
            String y1722222 = PZj.y(fYh.V0);
            ILg iLg322222 = fYh.m0;
            String y1822222 = PZj.y(iLg322222 != null ? iLg322222.c : null);
            String y1922222 = PZj.y(fYh.s0);
            byte[] bArr622222 = fYh.v0;
            if (bArr622222 != null) {
            }
            byte[] bArr722222 = fYh.x0;
            String y2022222 = PZj.y(bArr722222 != null ? new String(bArr722222, HC2.a) : null);
            C26383j5c c26383j5c42222 = fYh.q0;
            if (c26383j5c42222 != null) {
            }
            C26383j5c c26383j5c222222 = fYh.q0;
            if (c26383j5c222222 != null) {
            }
            C26383j5c c26383j5c322222 = fYh.q0;
            if (c26383j5c322222 != null) {
            }
            int[] iArr222222 = fYh.J0;
            if (iArr222222 != null) {
            }
            int i422222 = fYh.L0;
            C17416cO6 c17416cO622222 = fYh.G0;
            if (c17416cO622222 != null) {
            }
            C22532gCg c22532gCg22222 = fYh.P0;
            if (c22532gCg22222 != null) {
            }
            C34824pP1 c34824pP122222 = fYh.R0;
            if (c34824pP122222 != null) {
            }
            c44538wfh = fYh.S0;
            if (c44538wfh != null) {
            }
            j3 = j2;
            str8 = null;
            C44538wfh c44538wfh222222 = fYh.S0;
            String y2122222 = PZj.y(c44538wfh222222 != null ? c44538wfh222222.c : null);
            C44538wfh c44538wfh322222 = fYh.S0;
            if (c44538wfh322222 != null) {
            }
            int i522222 = fYh.W0;
            XS3 xs322222 = fYh.X0;
            if (xs322222 != null) {
            }
            long j922222 = fYh.d1;
            return new C2353Efi(str152, str172, z22, j62, j7, str19, valueOf, y82, y92, y102, enumC41587uSg32, y112, c29235lDg3, j3, j10, z3, z4, y42, y1522222, y1822222, str2022222, str2222222, y122, y1422222, str2122222, y52, encodeToString2, encodeToString, y2022222, y1622222, y1722222, encodeToString3, y1922222, Integer.valueOf(i22), Long.valueOf(j), num, y62, y72, y32, bArr5, str4, str5, y22, valueOf2, valueOf3, X0, Integer.valueOf(i422222), null, c1811Dfi, str23, X02, str8, y2122222, valueOf4, Integer.valueOf(i522222), byteArray, j922222 > 0 ? Long.valueOf(j922222) : null, 1073741824, -2143289342, 0);
        }
        str4 = y;
        if (j5) {
        }
        str5 = y2;
        String str1522 = fYh.c;
        if (str10 == null) {
        }
        String str1722 = str10;
        String y322 = PZj.y(str11);
        long j622 = fYh.g0;
        long currentTimeMillis22 = fYh.i0 - System.currentTimeMillis();
        if (currentTimeMillis22 > 0) {
        }
        boolean z222 = fYh.C0;
        C38557sBg c38557sBg22 = fYh.n0;
        if (c38557sBg22 != null) {
        }
        if (str18 == null) {
        }
        YGg yGg22 = fYh.X;
        if (yGg22 != null) {
        }
        str6 = fYh.D0;
        if (str6 == null) {
        }
        String y422 = PZj.y(str6);
        String y522 = PZj.y(fYh.o0);
        int i222 = fYh.A0;
        ILg iLg42 = fYh.m0;
        if (iLg42 != null) {
        }
        ILg iLg222 = fYh.m0;
        if (iLg222 != null) {
        }
        vPg = fYh.r0;
        if (vPg != null) {
        }
        long j822 = fYh.h0;
        C17132cAg c17132cAg32 = fYh.E0;
        String y622 = PZj.y(c17132cAg32 != null ? c17132cAg32.b : null);
        C17132cAg c17132cAg222 = fYh.E0;
        String y722 = PZj.y(c17132cAg222 != null ? c17132cAg222.c : null);
        UJg uJg722 = fYh.e0;
        String y822 = PZj.y(uJg722 != null ? uJg722.X : null);
        UJg uJg822 = fYh.e0;
        String y922 = PZj.y(uJg822 != null ? uJg822.Y : null);
        UJg uJg922 = fYh.e0;
        String y1022 = PZj.y(uJg922 != null ? uJg922.Z : null);
        UJg uJg1022 = fYh.e0;
        String y1122 = PZj.y(uJg1022 != null ? uJg1022.c : null);
        UJg uJg1122 = fYh.e0;
        String y1222 = PZj.y(uJg1122 != null ? uJg1122.k0 : null);
        uJg = fYh.e0;
        if (uJg != null) {
        }
        EnumC41587uSg enumC41587uSg322 = enumC41587uSg;
        if (c29235lDg3 == null) {
        }
        uJg4 = fYh.e0;
        if (uJg4 != null) {
        }
        uJg5 = uJg4;
        j2 = -1;
        UJg uJg14222222 = uJg5;
        if (uJg5 != null) {
        }
        if (uJg14222222 != null) {
        }
        if (uJg14222222 != null) {
        }
        if (str12 == null) {
        }
        String str20222222 = str12;
        if (str14 == null) {
        }
        String str21222222 = str14;
        if (str13 == null) {
        }
        String str22222222 = str13;
        String y14222222 = PZj.y(fYh.t0);
        String y15222222 = PZj.y(fYh.u0);
        String y16222222 = PZj.y(fYh.w0);
        String y17222222 = PZj.y(fYh.V0);
        ILg iLg3222222 = fYh.m0;
        String y18222222 = PZj.y(iLg3222222 != null ? iLg3222222.c : null);
        String y19222222 = PZj.y(fYh.s0);
        byte[] bArr6222222 = fYh.v0;
        if (bArr6222222 != null) {
        }
        byte[] bArr7222222 = fYh.x0;
        String y20222222 = PZj.y(bArr7222222 != null ? new String(bArr7222222, HC2.a) : null);
        C26383j5c c26383j5c422222 = fYh.q0;
        if (c26383j5c422222 != null) {
        }
        C26383j5c c26383j5c2222222 = fYh.q0;
        if (c26383j5c2222222 != null) {
        }
        C26383j5c c26383j5c3222222 = fYh.q0;
        if (c26383j5c3222222 != null) {
        }
        int[] iArr2222222 = fYh.J0;
        if (iArr2222222 != null) {
        }
        int i4222222 = fYh.L0;
        C17416cO6 c17416cO6222222 = fYh.G0;
        if (c17416cO6222222 != null) {
        }
        C22532gCg c22532gCg222222 = fYh.P0;
        if (c22532gCg222222 != null) {
        }
        C34824pP1 c34824pP1222222 = fYh.R0;
        if (c34824pP1222222 != null) {
        }
        c44538wfh = fYh.S0;
        if (c44538wfh != null) {
        }
        j3 = j2;
        str8 = null;
        C44538wfh c44538wfh2222222 = fYh.S0;
        String y21222222 = PZj.y(c44538wfh2222222 != null ? c44538wfh2222222.c : null);
        C44538wfh c44538wfh3222222 = fYh.S0;
        if (c44538wfh3222222 != null) {
        }
        int i5222222 = fYh.W0;
        XS3 xs3222222 = fYh.X0;
        if (xs3222222 != null) {
        }
        long j9222222 = fYh.d1;
        return new C2353Efi(str1522, str1722, z222, j622, j7, str19, valueOf, y822, y922, y1022, enumC41587uSg322, y1122, c29235lDg3, j3, j10, z3, z4, y422, y15222222, y18222222, str20222222, str22222222, y1222, y14222222, str21222222, y522, encodeToString2, encodeToString, y20222222, y16222222, y17222222, encodeToString3, y19222222, Integer.valueOf(i222), Long.valueOf(j), num, y622, y722, y322, bArr5, str4, str5, y22, valueOf2, valueOf3, X0, Integer.valueOf(i4222222), null, c1811Dfi, str23, X02, str8, y21222222, valueOf4, Integer.valueOf(i5222222), byteArray, j9222222 > 0 ? Long.valueOf(j9222222) : null, 1073741824, -2143289342, 0);
    }

    public static final EnumC26987jY3 i(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 1:
                return EnumC26987jY3.TRENDING_HASHTAG;
            case 2:
                return EnumC26987jY3.TRENDING_LENS;
            case 3:
                return EnumC26987jY3.TRENDING_MUSIC;
            case 4:
                return EnumC26987jY3.TRENDING_CHALLENGES;
            case 5:
                return EnumC26987jY3.CALLOUT_MY_FRIEND;
            case 6:
                return EnumC26987jY3.CALLOUT_TRENDING_WITH_FRIENDS;
            case 7:
                return EnumC26987jY3.CALLOUT_SHARED_BY_FRIENDS;
            case 8:
                return EnumC26987jY3.CALLOUT_REPOSTED_BY_FRIENDS;
            case 9:
                return EnumC26987jY3.CALLOUT_REPOSTED_BY_YOU;
            case 10:
                return EnumC26987jY3.HERO_CARD_LENS;
            case 11:
                return EnumC26987jY3.HERO_CARD_MENTION;
            case 12:
                return EnumC26987jY3.HERO_CARD_PLACE;
            case 13:
                return EnumC26987jY3.HERO_CARD_LINK;
            default:
                return EnumC26987jY3.UNKNOWN;
        }
    }
}
