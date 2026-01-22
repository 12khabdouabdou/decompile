package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C42260uxh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class NDh {
    public static final String a(C40945tyh c40945tyh) {
        if (c40945tyh.T0() != null && c40945tyh.Y0() == C42260uxh.a.BITMOJI.ordinal()) {
            return Fxk.j(c40945tyh.T0()).a;
        }
        return c40945tyh.T0();
    }

    public static final String b(FDh fDh) {
        List w = fDh.w();
        ArrayList arrayList = new ArrayList();
        for (Object obj : w) {
            C40945tyh c40945tyh = (C40945tyh) obj;
            if (c40945tyh.T0() != null && c40945tyh.Y0() == C42260uxh.a.BITMOJI.ordinal() && c40945tyh.h1()) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, C18513dCh.k0, 30);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (r0.equals("REQUEST") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x008d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (r0.equals("MENTION") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r0.equals("SNAPCODE") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r0.equals("BATTERY") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r0.equals("COMMERCE") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r0.equals("STORY") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r0.equals("SPEED") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r0.equals("MUSIC") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r0.equals("POLL") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r0.equals("QUESTION") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r0.equals("MUSIC_SNAPTRACK") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
    
        if (r0.equals("RATING") == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(C40945tyh c40945tyh, InterfaceC37338rH9 interfaceC37338rH9) {
        String str;
        String C0 = c40945tyh.C0();
        Long l = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        r2 = null;
        String str5 = null;
        String str6 = null;
        if (TextUtils.isEmpty(C0) || AbstractC2032Dq9.j(C0, "UNRECOGNIZED_VALUE")) {
            return null;
        }
        if (C0 != null) {
            switch (C0.hashCode()) {
                case -1884772963:
                    break;
                case -546550297:
                    break;
                case -383243290:
                    break;
                case 2461631:
                    break;
                case 73725445:
                    break;
                case 79104039:
                    break;
                case 79233237:
                    break;
                case 180214491:
                    break;
                case 386742765:
                    break;
                case 1067030711:
                    break;
                case 1668327882:
                    break;
                case 1813675631:
                    break;
            }
        }
        C10620Tj9 B0 = c40945tyh.B0();
        if (B0 == null) {
            ((C20086eNe) interfaceC37338rH9.get()).getClass();
            return null;
        }
        if (AbstractC2032Dq9.j(C0, "DATE")) {
            K95 k95 = B0.a;
            if (k95 != null) {
                str2 = k95.a;
            }
            return AbstractC30172lva.y(C0, "_", str2);
        }
        if (AbstractC2032Dq9.j(C0, "ALTITUDE")) {
            C14632aJ c14632aJ = B0.c;
            if (c14632aJ != null) {
                str3 = c14632aJ.a;
            }
            return AbstractC30172lva.y(C0, "_", str3);
        }
        if (AbstractC2032Dq9.j(C0, "WEATHER")) {
            return AbstractC30172lva.y(C0, "_", B0.b);
        }
        if (AbstractC2032Dq9.j(C0, "VENUE")) {
            C30203lwj c30203lwj = B0.e;
            if (c30203lwj != null) {
                str4 = c30203lwj.b;
            }
            return AbstractC30172lva.y(C0, "_", str4);
        }
        if (AbstractC2032Dq9.j(C0, "CAMERA_ROLL")) {
            Q82 q82 = B0.p;
            if (q82 != null && (str = q82.a) != null) {
                str5 = str.toLowerCase(Locale.ROOT);
            }
            return AbstractC21001f3j.f(C0, "/", str5, "/image");
        }
        if (AbstractC2032Dq9.j(C0, "ATTACHMENT")) {
            JTj jTj = B0.m;
            if (jTj != null) {
                str6 = jTj.a;
            }
            return AbstractC30172lva.y(C0, "_", str6);
        }
        if (!AbstractC2032Dq9.j(C0, "MUSIC") && !AbstractC2032Dq9.j(C0, "MUSIC_SNAPTRACK")) {
            ((C20086eNe) interfaceC37338rH9.get()).getClass();
            return null;
        }
        C16380bcc c16380bcc = B0.l;
        if (c16380bcc != null) {
            l = c16380bcc.c;
        }
        return C0 + "_" + l;
    }

    public static final String d(List list) {
        Object obj;
        C10620Tj9 B0;
        C16380bcc c16380bcc;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (h((C40945tyh) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C40945tyh c40945tyh = (C40945tyh) obj;
        if (c40945tyh == null || (B0 = c40945tyh.B0()) == null || (c16380bcc = B0.l) == null) {
            return null;
        }
        return c16380bcc.f;
    }

    public static final EnumC14546aEh e(C40945tyh c40945tyh) {
        String H0 = c40945tyh.H0();
        if (H0 != null) {
            switch (H0.hashCode()) {
                case -880710505:
                    if (H0.equals("snap-reply-sticker")) {
                        return EnumC14546aEh.c;
                    }
                    break;
                case 608799480:
                    if (H0.equals("footsteps-sharing-sticker")) {
                        return EnumC14546aEh.Y;
                    }
                    break;
                case 828152901:
                    if (H0.equals("question-sticker-quote")) {
                        return EnumC14546aEh.X;
                    }
                    break;
                case 1330580803:
                    if (H0.equals("opera-sticker")) {
                        return EnumC14546aEh.a;
                    }
                    break;
                case 1566633708:
                    if (H0.equals("quote-sticker")) {
                        return EnumC14546aEh.b;
                    }
                    break;
                case 1916864347:
                    if (H0.equals("poll-result-sticker")) {
                        return EnumC14546aEh.t;
                    }
                    break;
            }
        }
        return EnumC14546aEh.Z;
    }

    public static final String f(FDh fDh) {
        List w = fDh.w();
        ArrayList arrayList = new ArrayList();
        for (Object obj : w) {
            String H0 = ((C40945tyh) obj).H0();
            if (H0 != null && H0.length() > 0) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, C18513dCh.o0, 30);
    }

    public static final boolean g(C16380bcc c16380bcc) {
        String str = c16380bcc.f;
        if (str != null) {
            if (AbstractC2032Dq9.j(str, EnumC19063dcc.BOLD_SCROLLING.a) || AbstractC2032Dq9.j(c16380bcc.f, EnumC19063dcc.MONOSPACE.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean h(C40945tyh c40945tyh) {
        C10620Tj9 B0;
        C16380bcc c16380bcc;
        if (AbstractC2032Dq9.j(c40945tyh.C0(), "MUSIC") && (B0 = c40945tyh.B0()) != null && (c16380bcc = B0.l) != null && g(c16380bcc)) {
            return true;
        }
        return false;
    }
}
