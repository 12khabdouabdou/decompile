package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Pair;
import android.util.TypedValue;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: vwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43578vwk {
    public static Fuk c;

    public static int a(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static int b(int i, byte[] bArr) {
        if (1 < bArr.length) {
            int i2 = bArr[0] & 255;
            int i3 = bArr[1] & 255;
            if (i == 77) {
                return (i2 << 8) | i3;
            }
            return (i3 << 8) | i2;
        }
        StringBuffer stringBuffer = new StringBuffer("Index out of bounds. Array size: ");
        stringBuffer.append(bArr.length);
        stringBuffer.append(", index: 0");
        throw new Exception(stringBuffer.toString());
    }

    public static final MediaFormat c(C26615jG7 c26615jG7, boolean z) {
        MediaFormat mediaFormat = new MediaFormat();
        String str = c26615jG7.i0;
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", c26615jG7.v0);
        mediaFormat.setInteger("sample-rate", c26615jG7.w0);
        AbstractC35401ppk.f(mediaFormat, c26615jG7.k0);
        AbstractC35401ppk.e(c26615jG7.j0, mediaFormat, "max-input-size");
        String str2 = c26615jG7.f0;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        if (z && AbstractC16717brj.a >= 23) {
            mediaFormat.setInteger("priority", 0);
        }
        if (AbstractC16717brj.a <= 28 && "audio/ac4".equals(str)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        return mediaFormat;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        if (r1.equals("video/x-vnd.on2.vp9") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0109, code lost:
    
        r3 = r3 * r4;
        r11 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        if (r1.equals("video/x-vnd.on2.vp8") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
    
        r3 = r3 * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fd, code lost:
    
        if (r1.equals("video/mp4v-es") != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0106, code lost:
    
        if (r1.equals("video/hevc") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0113, code lost:
    
        if (r1.equals("video/3gpp") == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MediaFormat d(C26615jG7 c26615jG7, float f, boolean z, Integer num, Integer num2) {
        int i;
        int i2;
        int i3;
        int i4;
        Pair c2;
        MediaFormat mediaFormat = new MediaFormat();
        String str = c26615jG7.i0;
        mediaFormat.setString("mime", str);
        int i5 = c26615jG7.n0;
        mediaFormat.setInteger("width", i5);
        int i6 = c26615jG7.o0;
        mediaFormat.setInteger("height", i6);
        List list = c26615jG7.k0;
        AbstractC35401ppk.f(mediaFormat, list);
        float f2 = c26615jG7.p0;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        AbstractC35401ppk.e(c26615jG7.q0, mediaFormat, "rotation-degrees");
        String str2 = c26615jG7.f0;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        AbstractC35401ppk.d(mediaFormat, c26615jG7.u0);
        int i7 = Build.VERSION.SDK_INT;
        if ("video/dolby-vision".equals(str) && (c2 = AbstractC3501Ggb.c(c26615jG7)) != null) {
            AbstractC35401ppk.e(((Number) c2.first).intValue(), mediaFormat, "profile");
        }
        int i8 = 0;
        if (i7 >= 23) {
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
            if (z) {
                mediaFormat.setInteger("priority", 0);
            }
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = i5;
        }
        mediaFormat.setInteger("max-width", i);
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = i6;
        }
        mediaFormat.setInteger("max-height", i2);
        if (str == null) {
            str = "";
        }
        if (i5 != -1 && i6 != -1) {
            switch (str.hashCode()) {
                case -1664118616:
                    break;
                case -1662541442:
                    break;
                case 1187890754:
                    break;
                case 1331836730:
                    if (str.equals("video/avc")) {
                        String str3 = AbstractC16717brj.d;
                        if (!"BRAVIA 4K 2015".equals(str3) && (!"Amazon".equals(AbstractC16717brj.c) || (!"KFSOWI".equals(str3) && !"AFTS".equals(str3)))) {
                            int g = AbstractC16717brj.g(i6, 16) * AbstractC16717brj.g(i5, 16) * 256;
                            int i9 = 2;
                            i3 = (g * 3) / (i9 * 2);
                            break;
                        }
                    }
                    break;
                case 1599127256:
                    break;
                case 1599127257:
                    break;
            }
            if (c26615jG7.j0 == -1) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i8 += ((byte[]) it.next()).length;
                }
                i4 = (int) ((r9 + i8) * 1.5f);
            } else {
                i4 = i3;
            }
            if (i3 != -1) {
                i4 = Math.min(i4, i3);
            }
            AbstractC35401ppk.e(i4, mediaFormat, "max-input-size");
            return mediaFormat;
        }
        i3 = -1;
        if (c26615jG7.j0 == -1) {
        }
        if (i3 != -1) {
        }
        AbstractC35401ppk.e(i4, mediaFormat, "max-input-size");
        return mediaFormat;
    }

    public static /* synthetic */ MediaFormat e(C26615jG7 c26615jG7, float f, boolean z, int i) {
        if ((i & 1) != 0) {
            f = -1.0f;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return d(c26615jG7, f, z, null, null);
    }

    public static C29050l55 f(InterfaceC0853Blj interfaceC0853Blj, FY4 fy4, GZ4 gz4, C44249wS4 c44249wS4, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd) {
        return new C29050l55(interfaceC0853Blj, fy4, gz4, c44249wS4, c42425v55, interfaceC43880wAd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x054a A[Catch: all -> 0x052c, TryCatch #2 {all -> 0x052c, blocks: (B:71:0x0524, B:72:0x052b, B:103:0x052f, B:104:0x0549, B:112:0x054a, B:113:0x0553, B:144:0x0554, B:145:0x056e, B:153:0x056f, B:154:0x0578, B:185:0x0579, B:186:0x0593, B:194:0x0594, B:195:0x059d, B:226:0x059e, B:227:0x05b8, B:235:0x05b9, B:236:0x05c2, B:267:0x05c3, B:268:0x05dd, B:276:0x05de, B:277:0x05e7, B:308:0x05e8, B:309:0x0602, B:317:0x0603, B:318:0x060b, B:356:0x060c, B:357:0x0624), top: B:7:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x056f A[Catch: all -> 0x052c, TryCatch #2 {all -> 0x052c, blocks: (B:71:0x0524, B:72:0x052b, B:103:0x052f, B:104:0x0549, B:112:0x054a, B:113:0x0553, B:144:0x0554, B:145:0x056e, B:153:0x056f, B:154:0x0578, B:185:0x0579, B:186:0x0593, B:194:0x0594, B:195:0x059d, B:226:0x059e, B:227:0x05b8, B:235:0x05b9, B:236:0x05c2, B:267:0x05c3, B:268:0x05dd, B:276:0x05de, B:277:0x05e7, B:308:0x05e8, B:309:0x0602, B:317:0x0603, B:318:0x060b, B:356:0x060c, B:357:0x0624), top: B:7:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0594 A[Catch: all -> 0x052c, TryCatch #2 {all -> 0x052c, blocks: (B:71:0x0524, B:72:0x052b, B:103:0x052f, B:104:0x0549, B:112:0x054a, B:113:0x0553, B:144:0x0554, B:145:0x056e, B:153:0x056f, B:154:0x0578, B:185:0x0579, B:186:0x0593, B:194:0x0594, B:195:0x059d, B:226:0x059e, B:227:0x05b8, B:235:0x05b9, B:236:0x05c2, B:267:0x05c3, B:268:0x05dd, B:276:0x05de, B:277:0x05e7, B:308:0x05e8, B:309:0x0602, B:317:0x0603, B:318:0x060b, B:356:0x060c, B:357:0x0624), top: B:7:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05b9 A[Catch: all -> 0x052c, TryCatch #2 {all -> 0x052c, blocks: (B:71:0x0524, B:72:0x052b, B:103:0x052f, B:104:0x0549, B:112:0x054a, B:113:0x0553, B:144:0x0554, B:145:0x056e, B:153:0x056f, B:154:0x0578, B:185:0x0579, B:186:0x0593, B:194:0x0594, B:195:0x059d, B:226:0x059e, B:227:0x05b8, B:235:0x05b9, B:236:0x05c2, B:267:0x05c3, B:268:0x05dd, B:276:0x05de, B:277:0x05e7, B:308:0x05e8, B:309:0x0602, B:317:0x0603, B:318:0x060b, B:356:0x060c, B:357:0x0624), top: B:7:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a1 A[Catch: all -> 0x0107, TryCatch #0 {all -> 0x0107, blocks: (B:14:0x00cb, B:17:0x00e2, B:21:0x00f9, B:23:0x0186, B:25:0x01a1, B:29:0x01b8, B:32:0x0239, B:34:0x0250, B:38:0x0267, B:40:0x02e9, B:42:0x0302, B:46:0x0318, B:48:0x0395, B:50:0x03ac, B:54:0x03c2, B:56:0x043f, B:58:0x0456, B:62:0x046c, B:63:0x04e6, B:65:0x04fb, B:73:0x0472, B:77:0x0480, B:78:0x0486, B:82:0x0494, B:83:0x0499, B:87:0x04a7, B:88:0x04ac, B:92:0x04ba, B:93:0x04bf, B:97:0x04cd, B:98:0x04d2, B:102:0x04e2, B:105:0x04da, B:106:0x04c7, B:107:0x04b4, B:108:0x04a1, B:109:0x048e, B:110:0x047a, B:111:0x0466, B:114:0x03ca, B:118:0x03d8, B:119:0x03dd, B:123:0x03eb, B:124:0x03f0, B:128:0x03fe, B:129:0x0403, B:133:0x0411, B:134:0x0416, B:138:0x0424, B:139:0x0429, B:143:0x043b, B:146:0x0433, B:147:0x041e, B:148:0x040b, B:149:0x03f8, B:150:0x03e5, B:151:0x03d2, B:152:0x03bc, B:155:0x0320, B:159:0x032e, B:160:0x0333, B:164:0x0341, B:165:0x0346, B:169:0x0354, B:170:0x0359, B:174:0x0367, B:175:0x036c, B:179:0x037a, B:180:0x037f, B:184:0x0391, B:187:0x0389, B:188:0x0374, B:189:0x0361, B:190:0x034e, B:191:0x033b, B:192:0x0328, B:193:0x0312, B:196:0x0272, B:200:0x0280, B:201:0x0285, B:205:0x0293, B:206:0x0298, B:210:0x02a6, B:211:0x02ab, B:215:0x02b9, B:216:0x02be, B:220:0x02cc, B:221:0x02d1, B:225:0x02e3, B:228:0x02db, B:229:0x02c6, B:230:0x02b3, B:231:0x02a0, B:232:0x028d, B:233:0x027a, B:234:0x0261, B:237:0x01c3, B:241:0x01d1, B:242:0x01d6, B:246:0x01e4, B:247:0x01e9, B:251:0x01f7, B:252:0x01fc, B:256:0x020a, B:257:0x020f, B:261:0x021d, B:262:0x0222, B:266:0x0234, B:269:0x022c, B:270:0x0217, B:271:0x0204, B:272:0x01f1, B:273:0x01de, B:274:0x01cb, B:275:0x01b2, B:278:0x010c, B:282:0x011a, B:283:0x011f, B:287:0x012d, B:288:0x0132, B:292:0x0140, B:293:0x0145, B:297:0x0153, B:298:0x0158, B:302:0x0166, B:303:0x016b, B:307:0x017e, B:310:0x0176, B:311:0x0160, B:312:0x014d, B:313:0x013a, B:314:0x0127, B:315:0x0114, B:316:0x00f3), top: B:13:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05de A[Catch: all -> 0x052c, TryCatch #2 {all -> 0x052c, blocks: (B:71:0x0524, B:72:0x052b, B:103:0x052f, B:104:0x0549, B:112:0x054a, B:113:0x0553, B:144:0x0554, B:145:0x056e, B:153:0x056f, B:154:0x0578, B:185:0x0579, B:186:0x0593, B:194:0x0594, B:195:0x059d, B:226:0x059e, B:227:0x05b8, B:235:0x05b9, B:236:0x05c2, B:267:0x05c3, B:268:0x05dd, B:276:0x05de, B:277:0x05e7, B:308:0x05e8, B:309:0x0602, B:317:0x0603, B:318:0x060b, B:356:0x060c, B:357:0x0624), top: B:7:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0250 A[Catch: all -> 0x0107, TryCatch #0 {all -> 0x0107, blocks: (B:14:0x00cb, B:17:0x00e2, B:21:0x00f9, B:23:0x0186, B:25:0x01a1, B:29:0x01b8, B:32:0x0239, B:34:0x0250, B:38:0x0267, B:40:0x02e9, B:42:0x0302, B:46:0x0318, B:48:0x0395, B:50:0x03ac, B:54:0x03c2, B:56:0x043f, B:58:0x0456, B:62:0x046c, B:63:0x04e6, B:65:0x04fb, B:73:0x0472, B:77:0x0480, B:78:0x0486, B:82:0x0494, B:83:0x0499, B:87:0x04a7, B:88:0x04ac, B:92:0x04ba, B:93:0x04bf, B:97:0x04cd, B:98:0x04d2, B:102:0x04e2, B:105:0x04da, B:106:0x04c7, B:107:0x04b4, B:108:0x04a1, B:109:0x048e, B:110:0x047a, B:111:0x0466, B:114:0x03ca, B:118:0x03d8, B:119:0x03dd, B:123:0x03eb, B:124:0x03f0, B:128:0x03fe, B:129:0x0403, B:133:0x0411, B:134:0x0416, B:138:0x0424, B:139:0x0429, B:143:0x043b, B:146:0x0433, B:147:0x041e, B:148:0x040b, B:149:0x03f8, B:150:0x03e5, B:151:0x03d2, B:152:0x03bc, B:155:0x0320, B:159:0x032e, B:160:0x0333, B:164:0x0341, B:165:0x0346, B:169:0x0354, B:170:0x0359, B:174:0x0367, B:175:0x036c, B:179:0x037a, B:180:0x037f, B:184:0x0391, B:187:0x0389, B:188:0x0374, B:189:0x0361, B:190:0x034e, B:191:0x033b, B:192:0x0328, B:193:0x0312, B:196:0x0272, B:200:0x0280, B:201:0x0285, B:205:0x0293, B:206:0x0298, B:210:0x02a6, B:211:0x02ab, B:215:0x02b9, B:216:0x02be, B:220:0x02cc, B:221:0x02d1, B:225:0x02e3, B:228:0x02db, B:229:0x02c6, B:230:0x02b3, B:231:0x02a0, B:232:0x028d, B:233:0x027a, B:234:0x0261, B:237:0x01c3, B:241:0x01d1, B:242:0x01d6, B:246:0x01e4, B:247:0x01e9, B:251:0x01f7, B:252:0x01fc, B:256:0x020a, B:257:0x020f, B:261:0x021d, B:262:0x0222, B:266:0x0234, B:269:0x022c, B:270:0x0217, B:271:0x0204, B:272:0x01f1, B:273:0x01de, B:274:0x01cb, B:275:0x01b2, B:278:0x010c, B:282:0x011a, B:283:0x011f, B:287:0x012d, B:288:0x0132, B:292:0x0140, B:293:0x0145, B:297:0x0153, B:298:0x0158, B:302:0x0166, B:303:0x016b, B:307:0x017e, B:310:0x0176, B:311:0x0160, B:312:0x014d, B:313:0x013a, B:314:0x0127, B:315:0x0114, B:316:0x00f3), top: B:13:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0302 A[Catch: all -> 0x0107, TryCatch #0 {all -> 0x0107, blocks: (B:14:0x00cb, B:17:0x00e2, B:21:0x00f9, B:23:0x0186, B:25:0x01a1, B:29:0x01b8, B:32:0x0239, B:34:0x0250, B:38:0x0267, B:40:0x02e9, B:42:0x0302, B:46:0x0318, B:48:0x0395, B:50:0x03ac, B:54:0x03c2, B:56:0x043f, B:58:0x0456, B:62:0x046c, B:63:0x04e6, B:65:0x04fb, B:73:0x0472, B:77:0x0480, B:78:0x0486, B:82:0x0494, B:83:0x0499, B:87:0x04a7, B:88:0x04ac, B:92:0x04ba, B:93:0x04bf, B:97:0x04cd, B:98:0x04d2, B:102:0x04e2, B:105:0x04da, B:106:0x04c7, B:107:0x04b4, B:108:0x04a1, B:109:0x048e, B:110:0x047a, B:111:0x0466, B:114:0x03ca, B:118:0x03d8, B:119:0x03dd, B:123:0x03eb, B:124:0x03f0, B:128:0x03fe, B:129:0x0403, B:133:0x0411, B:134:0x0416, B:138:0x0424, B:139:0x0429, B:143:0x043b, B:146:0x0433, B:147:0x041e, B:148:0x040b, B:149:0x03f8, B:150:0x03e5, B:151:0x03d2, B:152:0x03bc, B:155:0x0320, B:159:0x032e, B:160:0x0333, B:164:0x0341, B:165:0x0346, B:169:0x0354, B:170:0x0359, B:174:0x0367, B:175:0x036c, B:179:0x037a, B:180:0x037f, B:184:0x0391, B:187:0x0389, B:188:0x0374, B:189:0x0361, B:190:0x034e, B:191:0x033b, B:192:0x0328, B:193:0x0312, B:196:0x0272, B:200:0x0280, B:201:0x0285, B:205:0x0293, B:206:0x0298, B:210:0x02a6, B:211:0x02ab, B:215:0x02b9, B:216:0x02be, B:220:0x02cc, B:221:0x02d1, B:225:0x02e3, B:228:0x02db, B:229:0x02c6, B:230:0x02b3, B:231:0x02a0, B:232:0x028d, B:233:0x027a, B:234:0x0261, B:237:0x01c3, B:241:0x01d1, B:242:0x01d6, B:246:0x01e4, B:247:0x01e9, B:251:0x01f7, B:252:0x01fc, B:256:0x020a, B:257:0x020f, B:261:0x021d, B:262:0x0222, B:266:0x0234, B:269:0x022c, B:270:0x0217, B:271:0x0204, B:272:0x01f1, B:273:0x01de, B:274:0x01cb, B:275:0x01b2, B:278:0x010c, B:282:0x011a, B:283:0x011f, B:287:0x012d, B:288:0x0132, B:292:0x0140, B:293:0x0145, B:297:0x0153, B:298:0x0158, B:302:0x0166, B:303:0x016b, B:307:0x017e, B:310:0x0176, B:311:0x0160, B:312:0x014d, B:313:0x013a, B:314:0x0127, B:315:0x0114, B:316:0x00f3), top: B:13:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03ac A[Catch: all -> 0x0107, TryCatch #0 {all -> 0x0107, blocks: (B:14:0x00cb, B:17:0x00e2, B:21:0x00f9, B:23:0x0186, B:25:0x01a1, B:29:0x01b8, B:32:0x0239, B:34:0x0250, B:38:0x0267, B:40:0x02e9, B:42:0x0302, B:46:0x0318, B:48:0x0395, B:50:0x03ac, B:54:0x03c2, B:56:0x043f, B:58:0x0456, B:62:0x046c, B:63:0x04e6, B:65:0x04fb, B:73:0x0472, B:77:0x0480, B:78:0x0486, B:82:0x0494, B:83:0x0499, B:87:0x04a7, B:88:0x04ac, B:92:0x04ba, B:93:0x04bf, B:97:0x04cd, B:98:0x04d2, B:102:0x04e2, B:105:0x04da, B:106:0x04c7, B:107:0x04b4, B:108:0x04a1, B:109:0x048e, B:110:0x047a, B:111:0x0466, B:114:0x03ca, B:118:0x03d8, B:119:0x03dd, B:123:0x03eb, B:124:0x03f0, B:128:0x03fe, B:129:0x0403, B:133:0x0411, B:134:0x0416, B:138:0x0424, B:139:0x0429, B:143:0x043b, B:146:0x0433, B:147:0x041e, B:148:0x040b, B:149:0x03f8, B:150:0x03e5, B:151:0x03d2, B:152:0x03bc, B:155:0x0320, B:159:0x032e, B:160:0x0333, B:164:0x0341, B:165:0x0346, B:169:0x0354, B:170:0x0359, B:174:0x0367, B:175:0x036c, B:179:0x037a, B:180:0x037f, B:184:0x0391, B:187:0x0389, B:188:0x0374, B:189:0x0361, B:190:0x034e, B:191:0x033b, B:192:0x0328, B:193:0x0312, B:196:0x0272, B:200:0x0280, B:201:0x0285, B:205:0x0293, B:206:0x0298, B:210:0x02a6, B:211:0x02ab, B:215:0x02b9, B:216:0x02be, B:220:0x02cc, B:221:0x02d1, B:225:0x02e3, B:228:0x02db, B:229:0x02c6, B:230:0x02b3, B:231:0x02a0, B:232:0x028d, B:233:0x027a, B:234:0x0261, B:237:0x01c3, B:241:0x01d1, B:242:0x01d6, B:246:0x01e4, B:247:0x01e9, B:251:0x01f7, B:252:0x01fc, B:256:0x020a, B:257:0x020f, B:261:0x021d, B:262:0x0222, B:266:0x0234, B:269:0x022c, B:270:0x0217, B:271:0x0204, B:272:0x01f1, B:273:0x01de, B:274:0x01cb, B:275:0x01b2, B:278:0x010c, B:282:0x011a, B:283:0x011f, B:287:0x012d, B:288:0x0132, B:292:0x0140, B:293:0x0145, B:297:0x0153, B:298:0x0158, B:302:0x0166, B:303:0x016b, B:307:0x017e, B:310:0x0176, B:311:0x0160, B:312:0x014d, B:313:0x013a, B:314:0x0127, B:315:0x0114, B:316:0x00f3), top: B:13:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0456 A[Catch: all -> 0x0107, TryCatch #0 {all -> 0x0107, blocks: (B:14:0x00cb, B:17:0x00e2, B:21:0x00f9, B:23:0x0186, B:25:0x01a1, B:29:0x01b8, B:32:0x0239, B:34:0x0250, B:38:0x0267, B:40:0x02e9, B:42:0x0302, B:46:0x0318, B:48:0x0395, B:50:0x03ac, B:54:0x03c2, B:56:0x043f, B:58:0x0456, B:62:0x046c, B:63:0x04e6, B:65:0x04fb, B:73:0x0472, B:77:0x0480, B:78:0x0486, B:82:0x0494, B:83:0x0499, B:87:0x04a7, B:88:0x04ac, B:92:0x04ba, B:93:0x04bf, B:97:0x04cd, B:98:0x04d2, B:102:0x04e2, B:105:0x04da, B:106:0x04c7, B:107:0x04b4, B:108:0x04a1, B:109:0x048e, B:110:0x047a, B:111:0x0466, B:114:0x03ca, B:118:0x03d8, B:119:0x03dd, B:123:0x03eb, B:124:0x03f0, B:128:0x03fe, B:129:0x0403, B:133:0x0411, B:134:0x0416, B:138:0x0424, B:139:0x0429, B:143:0x043b, B:146:0x0433, B:147:0x041e, B:148:0x040b, B:149:0x03f8, B:150:0x03e5, B:151:0x03d2, B:152:0x03bc, B:155:0x0320, B:159:0x032e, B:160:0x0333, B:164:0x0341, B:165:0x0346, B:169:0x0354, B:170:0x0359, B:174:0x0367, B:175:0x036c, B:179:0x037a, B:180:0x037f, B:184:0x0391, B:187:0x0389, B:188:0x0374, B:189:0x0361, B:190:0x034e, B:191:0x033b, B:192:0x0328, B:193:0x0312, B:196:0x0272, B:200:0x0280, B:201:0x0285, B:205:0x0293, B:206:0x0298, B:210:0x02a6, B:211:0x02ab, B:215:0x02b9, B:216:0x02be, B:220:0x02cc, B:221:0x02d1, B:225:0x02e3, B:228:0x02db, B:229:0x02c6, B:230:0x02b3, B:231:0x02a0, B:232:0x028d, B:233:0x027a, B:234:0x0261, B:237:0x01c3, B:241:0x01d1, B:242:0x01d6, B:246:0x01e4, B:247:0x01e9, B:251:0x01f7, B:252:0x01fc, B:256:0x020a, B:257:0x020f, B:261:0x021d, B:262:0x0222, B:266:0x0234, B:269:0x022c, B:270:0x0217, B:271:0x0204, B:272:0x01f1, B:273:0x01de, B:274:0x01cb, B:275:0x01b2, B:278:0x010c, B:282:0x011a, B:283:0x011f, B:287:0x012d, B:288:0x0132, B:292:0x0140, B:293:0x0145, B:297:0x0153, B:298:0x0158, B:302:0x0166, B:303:0x016b, B:307:0x017e, B:310:0x0176, B:311:0x0160, B:312:0x014d, B:313:0x013a, B:314:0x0127, B:315:0x0114, B:316:0x00f3), top: B:13:0x00cb }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C46501y86 g(PI3 pi3) {
        int i;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        Object obj;
        boolean equals14;
        ObservableElementAtSingle observableElementAtSingle;
        Observable e2;
        Observable c2;
        Object obj2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        Object obj3;
        boolean equals21;
        Observable e3;
        Observable c3;
        Object obj4;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        Object obj5;
        boolean j;
        Observable e4;
        ObservableElementAtSingle observableElementAtSingle2;
        Observable c4;
        Object m;
        boolean j2;
        boolean j3;
        boolean j4;
        boolean j5;
        boolean j6;
        boolean j7;
        Object obj6;
        boolean j8;
        Observable e5;
        Object m2;
        boolean j9;
        boolean j10;
        boolean j11;
        boolean j12;
        boolean j13;
        boolean j14;
        Object obj7;
        boolean j15;
        Observable e6;
        Object m3;
        boolean j16;
        boolean j17;
        boolean j18;
        boolean j19;
        boolean j20;
        boolean j21;
        boolean j22;
        Observable e7;
        WRg wRg = XRg.a;
        int e8 = wRg.e("LOOK:LensesScheduleComponent#disabledLensesTransformer");
        try {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.W0;
            Class cls = Boolean.TYPE;
            if (Boolean.class.equals(cls)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            Class cls2 = Double.TYPE;
            Class cls3 = Float.TYPE;
            Class cls4 = Long.TYPE;
            try {
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable = e;
                try {
                    C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 13);
                    observable.getClass();
                    ObservableMap observableMap = new ObservableMap(observable, c23593h03);
                    Object obj8 = enumC0091Aba.a.a;
                    if (obj8 != null) {
                        ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap, (Boolean) obj8);
                        EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.X0;
                        if (Boolean.class.equals(cls)) {
                            equals8 = true;
                        } else {
                            equals8 = Boolean.class.equals(Boolean.class);
                        }
                        if (equals8) {
                            c2 = observe.b(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(Integer.class)) {
                                equals9 = true;
                            } else {
                                equals9 = Boolean.class.equals(Integer.class);
                            }
                            if (equals9) {
                                c2 = observe.f(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(cls4)) {
                                    equals10 = true;
                                } else {
                                    equals10 = Boolean.class.equals(Long.class);
                                }
                                if (equals10) {
                                    c2 = observe.d(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(cls3)) {
                                        equals11 = true;
                                    } else {
                                        equals11 = Boolean.class.equals(Float.class);
                                    }
                                    if (equals11) {
                                        c2 = observe.g(enumC0091Aba2);
                                    } else {
                                        if (Boolean.class.equals(cls2)) {
                                            equals12 = true;
                                        } else {
                                            equals12 = Boolean.class.equals(Double.class);
                                        }
                                        if (equals12) {
                                            c2 = observe.j(enumC0091Aba2);
                                        } else {
                                            if (Boolean.class.equals(String.class)) {
                                                equals13 = true;
                                            } else {
                                                equals13 = Boolean.class.equals(String.class);
                                            }
                                            if (equals13) {
                                                c2 = observe.c(enumC0091Aba2);
                                            } else {
                                                if (Boolean.class.equals(byte[].class)) {
                                                    obj = Byte[].class;
                                                    equals14 = true;
                                                } else {
                                                    obj = Byte[].class;
                                                    equals14 = Boolean.class.equals(obj);
                                                }
                                                if (equals14) {
                                                    observableElementAtSingle = observableElementAtSingle3;
                                                    e2 = observe.e(enumC0091Aba2);
                                                    C25758id3 c25758id3 = new C25758id3(enumC0091Aba2, 16);
                                                    e2.getClass();
                                                    Object obj9 = obj;
                                                    ObservableMap observableMap2 = new ObservableMap(e2, c25758id3);
                                                    obj2 = enumC0091Aba2.a.a;
                                                    if (obj2 == null) {
                                                        ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                                                        EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.a1;
                                                        if (Boolean.class.equals(cls)) {
                                                            equals15 = true;
                                                        } else {
                                                            equals15 = Boolean.class.equals(Boolean.class);
                                                        }
                                                        if (equals15) {
                                                            c3 = observe.b(enumC0091Aba3);
                                                        } else {
                                                            if (Boolean.class.equals(Integer.class)) {
                                                                equals16 = true;
                                                            } else {
                                                                equals16 = Boolean.class.equals(Integer.class);
                                                            }
                                                            if (equals16) {
                                                                c3 = observe.f(enumC0091Aba3);
                                                            } else {
                                                                if (Boolean.class.equals(cls4)) {
                                                                    equals17 = true;
                                                                } else {
                                                                    equals17 = Boolean.class.equals(Long.class);
                                                                }
                                                                if (equals17) {
                                                                    c3 = observe.d(enumC0091Aba3);
                                                                } else {
                                                                    if (Boolean.class.equals(cls3)) {
                                                                        equals18 = true;
                                                                    } else {
                                                                        equals18 = Boolean.class.equals(Float.class);
                                                                    }
                                                                    if (equals18) {
                                                                        c3 = observe.g(enumC0091Aba3);
                                                                    } else {
                                                                        if (Boolean.class.equals(cls2)) {
                                                                            equals19 = true;
                                                                        } else {
                                                                            equals19 = Boolean.class.equals(Double.class);
                                                                        }
                                                                        if (equals19) {
                                                                            c3 = observe.j(enumC0091Aba3);
                                                                        } else {
                                                                            if (Boolean.class.equals(String.class)) {
                                                                                equals20 = true;
                                                                            } else {
                                                                                equals20 = Boolean.class.equals(String.class);
                                                                            }
                                                                            if (equals20) {
                                                                                c3 = observe.c(enumC0091Aba3);
                                                                            } else {
                                                                                if (Boolean.class.equals(byte[].class)) {
                                                                                    obj3 = obj9;
                                                                                    equals21 = true;
                                                                                } else {
                                                                                    obj3 = obj9;
                                                                                    equals21 = Boolean.class.equals(obj3);
                                                                                }
                                                                                if (equals21) {
                                                                                    e3 = observe.e(enumC0091Aba3);
                                                                                    Object obj10 = obj3;
                                                                                    C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba3, 20);
                                                                                    e3.getClass();
                                                                                    ObservableMap observableMap3 = new ObservableMap(e3, c7329Ni0);
                                                                                    obj4 = enumC0091Aba3.a.a;
                                                                                    if (obj4 == null) {
                                                                                        ObservableElementAtSingle observableElementAtSingle5 = new ObservableElementAtSingle(observableMap3, (Boolean) obj4);
                                                                                        EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.U0;
                                                                                        if (Boolean.class.equals(cls)) {
                                                                                            equals22 = true;
                                                                                        } else {
                                                                                            equals22 = Boolean.class.equals(Boolean.class);
                                                                                        }
                                                                                        if (equals22) {
                                                                                            c4 = observe.b(enumC0091Aba4);
                                                                                        } else {
                                                                                            if (Boolean.class.equals(Integer.class)) {
                                                                                                equals23 = true;
                                                                                            } else {
                                                                                                equals23 = Boolean.class.equals(Integer.class);
                                                                                            }
                                                                                            if (equals23) {
                                                                                                c4 = observe.f(enumC0091Aba4);
                                                                                            } else {
                                                                                                if (Boolean.class.equals(cls4)) {
                                                                                                    equals24 = true;
                                                                                                } else {
                                                                                                    equals24 = Boolean.class.equals(Long.class);
                                                                                                }
                                                                                                if (equals24) {
                                                                                                    c4 = observe.d(enumC0091Aba4);
                                                                                                } else {
                                                                                                    if (Boolean.class.equals(cls3)) {
                                                                                                        equals25 = true;
                                                                                                    } else {
                                                                                                        equals25 = Boolean.class.equals(Float.class);
                                                                                                    }
                                                                                                    if (equals25) {
                                                                                                        c4 = observe.g(enumC0091Aba4);
                                                                                                    } else {
                                                                                                        if (Boolean.class.equals(cls2)) {
                                                                                                            equals26 = true;
                                                                                                        } else {
                                                                                                            equals26 = Boolean.class.equals(Double.class);
                                                                                                        }
                                                                                                        if (equals26) {
                                                                                                            c4 = observe.j(enumC0091Aba4);
                                                                                                        } else {
                                                                                                            if (Boolean.class.equals(String.class)) {
                                                                                                                equals27 = true;
                                                                                                            } else {
                                                                                                                equals27 = Boolean.class.equals(String.class);
                                                                                                            }
                                                                                                            if (equals27) {
                                                                                                                c4 = observe.c(enumC0091Aba4);
                                                                                                            } else {
                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, byte[].class)) {
                                                                                                                    obj5 = obj10;
                                                                                                                    j = true;
                                                                                                                } else {
                                                                                                                    obj5 = obj10;
                                                                                                                    j = AbstractC2032Dq9.j(Boolean.class, obj5);
                                                                                                                }
                                                                                                                if (j) {
                                                                                                                    e4 = observe.e(enumC0091Aba4);
                                                                                                                    observableElementAtSingle2 = observableElementAtSingle5;
                                                                                                                    Object obj11 = obj5;
                                                                                                                    C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba4, 12);
                                                                                                                    e4.getClass();
                                                                                                                    ObservableMap observableMap4 = new ObservableMap(e4, c39597sy5);
                                                                                                                    m = enumC0091Aba4.a.m();
                                                                                                                    if (m == null) {
                                                                                                                        Single b0 = observableMap4.b0((Boolean) m);
                                                                                                                        EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.V0;
                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls)) {
                                                                                                                            j2 = true;
                                                                                                                        } else {
                                                                                                                            j2 = AbstractC2032Dq9.j(Boolean.class, Boolean.class);
                                                                                                                        }
                                                                                                                        if (j2) {
                                                                                                                            e5 = observe.b(enumC0091Aba5);
                                                                                                                        } else {
                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, Integer.class)) {
                                                                                                                                j3 = true;
                                                                                                                            } else {
                                                                                                                                j3 = AbstractC2032Dq9.j(Boolean.class, Integer.class);
                                                                                                                            }
                                                                                                                            if (j3) {
                                                                                                                                e5 = observe.f(enumC0091Aba5);
                                                                                                                            } else {
                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, cls4)) {
                                                                                                                                    j4 = true;
                                                                                                                                } else {
                                                                                                                                    j4 = AbstractC2032Dq9.j(Boolean.class, Long.class);
                                                                                                                                }
                                                                                                                                if (j4) {
                                                                                                                                    e5 = observe.d(enumC0091Aba5);
                                                                                                                                } else {
                                                                                                                                    if (AbstractC2032Dq9.j(Boolean.class, cls3)) {
                                                                                                                                        j5 = true;
                                                                                                                                    } else {
                                                                                                                                        j5 = AbstractC2032Dq9.j(Boolean.class, Float.class);
                                                                                                                                    }
                                                                                                                                    if (j5) {
                                                                                                                                        e5 = observe.g(enumC0091Aba5);
                                                                                                                                    } else {
                                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls2)) {
                                                                                                                                            j6 = true;
                                                                                                                                        } else {
                                                                                                                                            j6 = AbstractC2032Dq9.j(Boolean.class, Double.class);
                                                                                                                                        }
                                                                                                                                        if (j6) {
                                                                                                                                            e5 = observe.j(enumC0091Aba5);
                                                                                                                                        } else {
                                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, String.class)) {
                                                                                                                                                j7 = true;
                                                                                                                                            } else {
                                                                                                                                                j7 = AbstractC2032Dq9.j(Boolean.class, String.class);
                                                                                                                                            }
                                                                                                                                            if (j7) {
                                                                                                                                                e5 = observe.c(enumC0091Aba5);
                                                                                                                                            } else {
                                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, byte[].class)) {
                                                                                                                                                    obj6 = obj11;
                                                                                                                                                    j8 = true;
                                                                                                                                                } else {
                                                                                                                                                    obj6 = obj11;
                                                                                                                                                    j8 = AbstractC2032Dq9.j(Boolean.class, obj6);
                                                                                                                                                }
                                                                                                                                                if (j8) {
                                                                                                                                                    e5 = observe.e(enumC0091Aba5);
                                                                                                                                                    Object obj12 = obj6;
                                                                                                                                                    ObservableMap m0 = e5.m0(new C34420p61(enumC0091Aba5, 14));
                                                                                                                                                    m2 = enumC0091Aba5.j().m();
                                                                                                                                                    if (m2 == null) {
                                                                                                                                                        Single b02 = m0.b0((Boolean) m2);
                                                                                                                                                        EnumC0091Aba enumC0091Aba6 = EnumC0091Aba.Y0;
                                                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls)) {
                                                                                                                                                            j9 = true;
                                                                                                                                                        } else {
                                                                                                                                                            j9 = AbstractC2032Dq9.j(Boolean.class, Boolean.class);
                                                                                                                                                        }
                                                                                                                                                        if (j9) {
                                                                                                                                                            e6 = observe.b(enumC0091Aba6);
                                                                                                                                                        } else {
                                                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, Integer.class)) {
                                                                                                                                                                j10 = true;
                                                                                                                                                            } else {
                                                                                                                                                                j10 = AbstractC2032Dq9.j(Boolean.class, Integer.class);
                                                                                                                                                            }
                                                                                                                                                            if (j10) {
                                                                                                                                                                e6 = observe.f(enumC0091Aba6);
                                                                                                                                                            } else {
                                                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, cls4)) {
                                                                                                                                                                    j11 = true;
                                                                                                                                                                } else {
                                                                                                                                                                    j11 = AbstractC2032Dq9.j(Boolean.class, Long.class);
                                                                                                                                                                }
                                                                                                                                                                if (j11) {
                                                                                                                                                                    e6 = observe.d(enumC0091Aba6);
                                                                                                                                                                } else {
                                                                                                                                                                    if (AbstractC2032Dq9.j(Boolean.class, cls3)) {
                                                                                                                                                                        j12 = true;
                                                                                                                                                                    } else {
                                                                                                                                                                        j12 = AbstractC2032Dq9.j(Boolean.class, Float.class);
                                                                                                                                                                    }
                                                                                                                                                                    if (j12) {
                                                                                                                                                                        e6 = observe.g(enumC0091Aba6);
                                                                                                                                                                    } else {
                                                                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls2)) {
                                                                                                                                                                            j13 = true;
                                                                                                                                                                        } else {
                                                                                                                                                                            j13 = AbstractC2032Dq9.j(Boolean.class, Double.class);
                                                                                                                                                                        }
                                                                                                                                                                        if (j13) {
                                                                                                                                                                            e6 = observe.j(enumC0091Aba6);
                                                                                                                                                                        } else {
                                                                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, String.class)) {
                                                                                                                                                                                j14 = true;
                                                                                                                                                                            } else {
                                                                                                                                                                                j14 = AbstractC2032Dq9.j(Boolean.class, String.class);
                                                                                                                                                                            }
                                                                                                                                                                            if (j14) {
                                                                                                                                                                                e6 = observe.c(enumC0091Aba6);
                                                                                                                                                                            } else {
                                                                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, byte[].class)) {
                                                                                                                                                                                    obj7 = obj12;
                                                                                                                                                                                    j15 = true;
                                                                                                                                                                                } else {
                                                                                                                                                                                    obj7 = obj12;
                                                                                                                                                                                    j15 = AbstractC2032Dq9.j(Boolean.class, obj7);
                                                                                                                                                                                }
                                                                                                                                                                                if (j15) {
                                                                                                                                                                                    e6 = observe.e(enumC0091Aba6);
                                                                                                                                                                                    Object obj13 = obj7;
                                                                                                                                                                                    ObservableMap m02 = e6.m0(new C9109Qp2(enumC0091Aba6, 15));
                                                                                                                                                                                    m3 = enumC0091Aba6.j().m();
                                                                                                                                                                                    if (m3 == null) {
                                                                                                                                                                                        Single b03 = m02.b0((Boolean) m3);
                                                                                                                                                                                        EnumC0091Aba enumC0091Aba7 = EnumC0091Aba.Z0;
                                                                                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls)) {
                                                                                                                                                                                            j16 = true;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            j16 = AbstractC2032Dq9.j(Boolean.class, Boolean.class);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (j16) {
                                                                                                                                                                                            e7 = observe.b(enumC0091Aba7);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, Integer.class)) {
                                                                                                                                                                                                j17 = true;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                j17 = AbstractC2032Dq9.j(Boolean.class, Integer.class);
                                                                                                                                                                                            }
                                                                                                                                                                                            if (j17) {
                                                                                                                                                                                                e7 = observe.f(enumC0091Aba7);
                                                                                                                                                                                            } else {
                                                                                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, cls4)) {
                                                                                                                                                                                                    j18 = true;
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    j18 = AbstractC2032Dq9.j(Boolean.class, Long.class);
                                                                                                                                                                                                }
                                                                                                                                                                                                if (j18) {
                                                                                                                                                                                                    e7 = observe.d(enumC0091Aba7);
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    if (AbstractC2032Dq9.j(Boolean.class, cls3)) {
                                                                                                                                                                                                        j19 = true;
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        j19 = AbstractC2032Dq9.j(Boolean.class, Float.class);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (j19) {
                                                                                                                                                                                                        e7 = observe.g(enumC0091Aba7);
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        if (AbstractC2032Dq9.j(Boolean.class, cls2)) {
                                                                                                                                                                                                            j20 = true;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            j20 = AbstractC2032Dq9.j(Boolean.class, Double.class);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (j20) {
                                                                                                                                                                                                            e7 = observe.j(enumC0091Aba7);
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            if (AbstractC2032Dq9.j(Boolean.class, String.class)) {
                                                                                                                                                                                                                j21 = true;
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                j21 = AbstractC2032Dq9.j(Boolean.class, String.class);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (j21) {
                                                                                                                                                                                                                e7 = observe.c(enumC0091Aba7);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                if (AbstractC2032Dq9.j(Boolean.class, byte[].class)) {
                                                                                                                                                                                                                    j22 = true;
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    j22 = AbstractC2032Dq9.j(Boolean.class, obj13);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (j22) {
                                                                                                                                                                                                                    e7 = observe.e(enumC0091Aba7);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        ObservableMap m03 = e7.m0(new C10590Ti0(enumC0091Aba7, 14));
                                                                                                                                                                                        Object m4 = enumC0091Aba7.j().m();
                                                                                                                                                                                        if (m4 != null) {
                                                                                                                                                                                            C46501y86 c46501y86 = new C46501y86(new Observable[0], 1, Single.E(observableElementAtSingle, observableElementAtSingle4, observableElementAtSingle2, b0, b02, b03, m03.b0((Boolean) m4), C4084Hia.m0).B().n(16));
                                                                                                                                                                                            wRg.h(e8);
                                                                                                                                                                                            return c46501y86;
                                                                                                                                                                                        }
                                                                                                                                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                                                    }
                                                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                                                }
                                                                                                                                                                                throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        obj7 = obj12;
                                                                                                                                                        Object obj132 = obj7;
                                                                                                                                                        ObservableMap m022 = e6.m0(new C9109Qp2(enumC0091Aba6, 15));
                                                                                                                                                        m3 = enumC0091Aba6.j().m();
                                                                                                                                                        if (m3 == null) {
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        obj6 = obj11;
                                                                                                                        Object obj122 = obj6;
                                                                                                                        ObservableMap m04 = e5.m0(new C34420p61(enumC0091Aba5, 14));
                                                                                                                        m2 = enumC0091Aba5.j().m();
                                                                                                                        if (m2 == null) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        observableElementAtSingle2 = observableElementAtSingle5;
                                                                                        e4 = c4;
                                                                                        obj5 = obj10;
                                                                                        Object obj112 = obj5;
                                                                                        C39597sy5 c39597sy52 = new C39597sy5(enumC0091Aba4, 12);
                                                                                        e4.getClass();
                                                                                        ObservableMap observableMap42 = new ObservableMap(e4, c39597sy52);
                                                                                        m = enumC0091Aba4.a.m();
                                                                                        if (m == null) {
                                                                                        }
                                                                                    } else {
                                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                    }
                                                                                } else {
                                                                                    throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        e3 = c3;
                                                        obj3 = obj9;
                                                        Object obj102 = obj3;
                                                        C7329Ni0 c7329Ni02 = new C7329Ni0(enumC0091Aba3, 20);
                                                        e3.getClass();
                                                        ObservableMap observableMap32 = new ObservableMap(e3, c7329Ni02);
                                                        obj4 = enumC0091Aba3.a.a;
                                                        if (obj4 == null) {
                                                        }
                                                    } else {
                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        e2 = c2;
                        obj = Byte[].class;
                        observableElementAtSingle = observableElementAtSingle3;
                        C25758id3 c25758id32 = new C25758id3(enumC0091Aba2, 16);
                        e2.getClass();
                        Object obj92 = obj;
                        ObservableMap observableMap22 = new ObservableMap(e2, c25758id32);
                        obj2 = enumC0091Aba2.a.a;
                        if (obj2 == null) {
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                } catch (Throwable th) {
                    th = th;
                    i = e8;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                i = "Unsupported input type: [";
            }
        } catch (Throwable th3) {
            th = th3;
            i = e8;
        }
    }

    public static final Activity h(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static final boolean i(C26615jG7 c26615jG7) {
        String str = c26615jG7.i0;
        if (str == null || !Z4i.i1(str, "video/", false)) {
            return false;
        }
        return true;
    }

    public static C29050l55 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C29050l55) c6453Ls3.a("SpotlightActivityScopeComponentInterface", C29050l55.class, false, new C4859Ite(c21642fY4, 20));
    }

    public static final FYh[] k(FYh[] fYhArr) {
        Integer num;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (FYh fYh : AbstractC42464v70.Q0(fYhArr, new H2c(26))) {
            boolean containsKey = linkedHashMap.containsKey(fYh.c);
            YGg yGg = fYh.X;
            if (yGg != null) {
                num = Integer.valueOf(yGg.c);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 1) {
                if (!containsKey) {
                    linkedHashMap.put(fYh.c, fYh);
                }
            } else if (num != null && num.intValue() == 2 && containsKey) {
                linkedHashMap.remove(fYh.c);
            }
        }
        return (FYh[]) AbstractC41828ue3.i1(linkedHashMap.values(), new H2c(27)).toArray(new FYh[0]);
    }

    public static C10886Tw4 l(C45709xY4 c45709xY4) {
        return new C10886Tw4(c45709xY4);
    }

    public static C37235rCb m(C38860sQ4 c38860sQ4) {
        return new C37235rCb((InterfaceC36226qS3) ((C10886Tw4) c38860sQ4.get()).b.get());
    }

    public static byte[] n(int i, BufferedInputStream bufferedInputStream, String str) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = bufferedInputStream.read(bArr, i2, i - i2);
            if (read >= 1) {
                i2 += read;
            } else {
                throw new IOException(str);
            }
        }
        return bArr;
    }

    public static synchronized C28867kwk o(Ovk ovk) {
        C28867kwk c28867kwk;
        synchronized (AbstractC43578vwk.class) {
            try {
                if (c == null) {
                    c = new Fuk(1);
                }
                c28867kwk = (C28867kwk) c.m(ovk);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c28867kwk;
    }

    public static synchronized C28867kwk p(String str) {
        C28867kwk o;
        synchronized (AbstractC43578vwk.class) {
            byte b = (byte) (((byte) 1) | 2);
            if (b == 3) {
                o = o(new Ovk(str));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return o;
    }
}
