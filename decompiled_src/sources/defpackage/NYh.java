package defpackage;

import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class NYh {
    public final B73 a;
    public final InterfaceC16558bke b;
    public final InterfaceC14452aA8 c;
    public final UAg d;

    public NYh(PBg pBg, B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = b73;
        this.b = interfaceC16558bke;
        this.c = interfaceC14452aA8;
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.d = pBg.k(new C12303Wm0(fHh, "StorySnapData"));
    }

    public static C34441p70 m(List list) {
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
            }
            return new C34441p70(AbstractC41828ue3.v1(arrayList));
        }
        return null;
    }

    public static EnumC47386ynh n(Integer num) {
        if (num != null && num.intValue() == 0) {
            return EnumC47386ynh.REASON_UNSET;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC47386ynh.VIDEO_NO_SOUND;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC47386ynh.VIDEO_SHORT_LENGTH;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC47386ynh.CONTAIN_LOGO;
        }
        return null;
    }

    public static EnumC1457Coh o(Integer num) {
        if (num != null && num.intValue() == 0) {
            return EnumC1457Coh.UNKNOWN;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC1457Coh.SUBMITTED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC1457Coh.LIVE;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC1457Coh.REJECTED;
        }
        return null;
    }

    public static void r(NYh nYh, long j, Long l, Long l2, C2353Efi c2353Efi, EnumC24094hNb enumC24094hNb, Boolean bool, int i) {
        Boolean bool2;
        Boolean bool3;
        long d;
        Boolean bool4 = Boolean.TRUE;
        if ((i & 128) != 0) {
            bool2 = null;
        } else {
            bool2 = bool4;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            bool3 = null;
        } else {
            bool3 = bool;
        }
        nYh.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("ssd:upsertStorySnap");
        UAg uAg = nYh.d;
        try {
            if (l != null) {
                nYh.q(l.longValue(), c2353Efi, enumC24094hNb, bool2, bool3);
                if (l2 == null) {
                    nYh.j(c2353Efi);
                    nYh.p(l.longValue(), uAg.d());
                }
            } else {
                if (l2 != null) {
                    d = l2.longValue();
                } else {
                    nYh.j(c2353Efi);
                    d = uAg.d();
                }
                nYh.k(j, c2353Efi, d, enumC24094hNb, null, bool2, bool3);
                uAg.d();
            }
            wRg.h(e);
        } finally {
        }
    }

    public final String a(Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        C23107ge2 a = AbstractC18396d79.a();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C15689b5i c15689b5i = (C15689b5i) it.next();
            a.e(c15689b5i.a, c15689b5i.b);
        }
        return ((C28357kZf) this.b.get()).h(a.b(true), JG8.a);
    }

    public final ObservableMap b(JSh jSh, String str) {
        CZh cZh = ((KBg) c()).H0;
        return new ObservableMap(this.d.e(new C37722rZh(cZh, str, jSh, new C43070vZh(cZh, 6), 2)), new Y5c(9));
    }

    public final JBg c() {
        return (JBg) this.d.g();
    }

    public final Observable d(XYh xYh) {
        CZh cZh = ((KBg) c()).H0;
        ISh iSh = xYh.a;
        C43070vZh c43070vZh = new C43070vZh(cZh, 10);
        return this.d.q(new C33710oZh(cZh, iSh.a, iSh.b, xYh.b, c43070vZh));
    }

    public final ObservableMap e(String str, List list, boolean z) {
        CZh cZh = ((KBg) c()).H0;
        ((C8241Oze) this.a).getClass();
        return new ObservableMap(this.d.e(new C5080Je6(cZh, str, list, System.currentTimeMillis(), new C43070vZh(cZh, 3))), new C37041r3e(this, z));
    }

    public final ObservableMap f(String str, String str2) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        CZh cZh = ((KBg) c()).H0;
        return new ObservableMap(this.d.e(new C5080Je6(cZh, str, str2, currentTimeMillis, new C43070vZh(cZh, 4), 9)), new C28338kYh(1, this));
    }

    public final ObservableMap g(JSh jSh, String str) {
        CZh cZh = ((KBg) c()).H0;
        return new ObservableMap(this.d.e(new C37722rZh(cZh, str, jSh, new C43070vZh(cZh, 11), 3)), ADe.w0);
    }

    public final Long h(long j, String str) {
        if (str == null) {
            return null;
        }
        return (Long) this.d.m(new C36385qZh(((KBg) c()).H0, j, str));
    }

    public final Observable i(JSh jSh, String str) {
        UAg uAg = this.d;
        CZh cZh = ((KBg) ((JBg) uAg.g())).H0;
        return uAg.e(new C37722rZh(cZh, str, jSh, new C43070vZh(cZh, 5), 1));
    }

    public final void j(C2353Efi c2353Efi) {
        WRg wRg = XRg.a;
        int e = wRg.e("insertSnap");
        try {
            US0 us0 = ((KBg) c()).C0;
            us0.a.b(1011980497, "INSERT OR IGNORE INTO Snap(\n    snapId,\n    timestamp,\n    mediaId,\n    mediaIv,\n    mediaKey,\n    snapType,\n    mediaUrl,\n    durationInMs,\n    zipped,\n    groupType,\n    isInfiniteDuration,\n    attachmentUrl,\n    cognacAttachmentUri,\n    contextClientInfo\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)", 14, new SNg(c2353Efi.a, c2353Efi.d, c2353Efi.i, c2353Efi.j, c2353Efi.k, us0, c2353Efi.l, c2353Efi.m, c2353Efi.o, Boolean.valueOf(c2353Efi.q), c2353Efi.r, c2353Efi.B, c2353Efi.C));
            us0.b(1011980497, RNg.c);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0152 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0164 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0176 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018c A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01af A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c5 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d4 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01df A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x000c, B:7:0x0019, B:9:0x0024, B:11:0x002e, B:15:0x0037, B:17:0x003b, B:19:0x003f, B:21:0x0043, B:23:0x0047, B:29:0x0056, B:31:0x005c, B:33:0x0062, B:25:0x0050, B:38:0x006f, B:40:0x00d7, B:41:0x00e0, B:43:0x00f8, B:45:0x0104, B:49:0x012a, B:53:0x013a, B:55:0x0152, B:57:0x0164, B:59:0x0176, B:60:0x0186, B:62:0x018c, B:63:0x01a3, B:65:0x01af, B:67:0x01bc, B:69:0x01c5, B:70:0x01cc, B:72:0x01d4, B:73:0x01db, B:75:0x01df, B:76:0x01e6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(long j, C2353Efi c2353Efi, long j2, EnumC24094hNb enumC24094hNb, String str, Boolean bool, Boolean bool2) {
        EnumC1457Coh enumC1457Coh;
        String str2;
        C29235lDg c29235lDg;
        String str3;
        Integer num;
        int i;
        byte[] bArr;
        C1811Dfi c1811Dfi;
        String str4;
        String str5;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        List list;
        String str6;
        Integer num6;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        C48592zhi c48592zhi;
        C26540jCg c26540jCg;
        RX3 rx3;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        int e = XRg.a.e("insertStorySnap");
        try {
            EnumC1457Coh o = o(c2353Efi.X);
            List list2 = c2353Efi.W;
            if (o == null) {
                if (list2 != null && list2.contains(2)) {
                    o = EnumC1457Coh.SUBMITTED;
                } else {
                    enumC1457Coh = null;
                    str2 = c2353Efi.D;
                    c29235lDg = c2353Efi.n;
                    if (str2 == null) {
                        if (c29235lDg != null && (c26540jCg = c29235lDg.t) != null) {
                            C0855Bm0 c0855Bm0 = c26540jCg.i0;
                            if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
                                int length = aVarArr.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        aVar = aVarArr[i2];
                                        if (aVar.c()) {
                                            break;
                                        } else {
                                            i2++;
                                        }
                                    } else {
                                        aVar = null;
                                        break;
                                    }
                                }
                                if (aVar != null && (a = aVar.a()) != null) {
                                    rx3 = a.c;
                                    if (rx3 != null) {
                                        str2 = Base64.encodeToString(MessageNano.toByteArray(rx3), 2);
                                    }
                                }
                            }
                            rx3 = null;
                            if (rx3 != null) {
                            }
                        }
                        str3 = null;
                        CZh cZh = ((KBg) c()).H0;
                        String str7 = c2353Efi.f;
                        String str8 = c2353Efi.b;
                        String str9 = c2353Efi.t;
                        String str10 = c2353Efi.u;
                        String str11 = c2353Efi.v;
                        String str12 = c2353Efi.w;
                        String str13 = c2353Efi.x;
                        boolean z = c2353Efi.c;
                        String str14 = c2353Efi.y;
                        String str15 = c2353Efi.z;
                        String str16 = c2353Efi.A;
                        long j3 = c2353Efi.p;
                        ((C8241Oze) this.a).getClass();
                        long currentTimeMillis = System.currentTimeMillis() + c2353Efi.e;
                        String str17 = c2353Efi.s;
                        String str18 = c2353Efi.B;
                        String str19 = c2353Efi.E;
                        String str20 = c2353Efi.F;
                        String str21 = c2353Efi.G;
                        String str22 = c2353Efi.H;
                        String str23 = c2353Efi.I;
                        String a2 = a(c2353Efi.f15695J);
                        num = c2353Efi.K;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        Long l6 = c2353Efi.L;
                        Integer num7 = c2353Efi.M;
                        String str24 = c2353Efi.N;
                        String str25 = c2353Efi.O;
                        Long l7 = c2353Efi.h;
                        String str26 = c2353Efi.P;
                        if (c29235lDg != null) {
                            bArr = MessageNano.toByteArray(c29235lDg);
                        } else {
                            bArr = null;
                        }
                        byte[] bArr2 = c2353Efi.Q;
                        String str27 = c2353Efi.R;
                        String str28 = c2353Efi.S;
                        String str29 = c2353Efi.T;
                        Integer num8 = c2353Efi.U;
                        Integer num9 = c2353Efi.V;
                        C34441p70 m = m(list2);
                        String str30 = c2353Efi.Y;
                        c1811Dfi = c2353Efi.Z;
                        if (c1811Dfi != null) {
                            str4 = a2;
                            Long l8 = c1811Dfi.a;
                            if (l8.longValue() < 0) {
                                l8 = null;
                            }
                            if (l8 != null) {
                                str5 = str18;
                                num2 = Integer.valueOf((int) l8.longValue());
                                if (c1811Dfi == null) {
                                    num3 = Integer.valueOf((int) c1811Dfi.b.longValue());
                                } else {
                                    num3 = null;
                                }
                                if (c1811Dfi == null) {
                                    num4 = Integer.valueOf((int) c1811Dfi.c.longValue());
                                } else {
                                    num4 = null;
                                }
                                if (c1811Dfi == null) {
                                    num5 = Integer.valueOf((int) c1811Dfi.d.longValue());
                                } else {
                                    num5 = null;
                                }
                                String str31 = c2353Efi.a0;
                                list = c2353Efi.b0;
                                if (list == null) {
                                    str6 = AbstractC41828ue3.O0(list, AppInfo.DELIM, null, null, null, 62);
                                } else {
                                    str6 = null;
                                }
                                String str32 = c2353Efi.c0;
                                String str33 = c2353Efi.d0;
                                Integer num10 = c2353Efi.e0;
                                if (c1811Dfi == null) {
                                    num6 = num10;
                                    l = c1811Dfi.e;
                                } else {
                                    num6 = num10;
                                    l = null;
                                }
                                if (c1811Dfi == null) {
                                    l2 = c1811Dfi.f;
                                } else {
                                    l2 = null;
                                }
                                if (c1811Dfi == null) {
                                    l3 = c1811Dfi.g;
                                } else {
                                    l3 = null;
                                }
                                EnumC47386ynh n = n(c2353Efi.f0);
                                if (c1811Dfi == null) {
                                    l4 = c1811Dfi.h;
                                } else {
                                    l4 = null;
                                }
                                byte[] bArr3 = c2353Efi.g0;
                                if (c1811Dfi == null) {
                                    l5 = c1811Dfi.i;
                                } else {
                                    l5 = null;
                                }
                                cZh.a.b(1590939418, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 67, new C45743xZh(j2, str7, str8, str9, str10, str11, str12, str13, Boolean.valueOf(z), str14, str15, str16, Long.valueOf(j3), Long.valueOf(currentTimeMillis), str17, str5, str3, str19, str20, str21, str22, str23, str4, Integer.valueOf(i), enumC24094hNb, j, bool, l6, num7, str24, str25, str, l7, str26, bArr, bArr2, str27, str28, str29, num8, num9, m, enumC1457Coh, bool2, str30, num2, num3, num4, num5, str31, str6, str32, str33, l, l2, l3, n, l4, num6, bArr3, l5, 0, c2353Efi.h0, cZh));
                                cZh.b(1590939418, C44407wZh.o0);
                                c48592zhi = XRg.b;
                                if (c48592zhi == null) {
                                    c48592zhi.o(e);
                                    return;
                                }
                                return;
                            }
                        } else {
                            str4 = a2;
                        }
                        str5 = str18;
                        num2 = null;
                        if (c1811Dfi == null) {
                        }
                        if (c1811Dfi == null) {
                        }
                        if (c1811Dfi == null) {
                        }
                        String str312 = c2353Efi.a0;
                        list = c2353Efi.b0;
                        if (list == null) {
                        }
                        String str322 = c2353Efi.c0;
                        String str332 = c2353Efi.d0;
                        Integer num102 = c2353Efi.e0;
                        if (c1811Dfi == null) {
                        }
                        if (c1811Dfi == null) {
                        }
                        if (c1811Dfi == null) {
                        }
                        EnumC47386ynh n2 = n(c2353Efi.f0);
                        if (c1811Dfi == null) {
                        }
                        byte[] bArr32 = c2353Efi.g0;
                        if (c1811Dfi == null) {
                        }
                        cZh.a.b(1590939418, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 67, new C45743xZh(j2, str7, str8, str9, str10, str11, str12, str13, Boolean.valueOf(z), str14, str15, str16, Long.valueOf(j3), Long.valueOf(currentTimeMillis), str17, str5, str3, str19, str20, str21, str22, str23, str4, Integer.valueOf(i), enumC24094hNb, j, bool, l6, num7, str24, str25, str, l7, str26, bArr, bArr2, str27, str28, str29, num8, num9, m, enumC1457Coh, bool2, str30, num2, num3, num4, num5, str312, str6, str322, str332, l, l2, l3, n2, l4, num6, bArr32, l5, 0, c2353Efi.h0, cZh));
                        cZh.b(1590939418, C44407wZh.o0);
                        c48592zhi = XRg.b;
                        if (c48592zhi == null) {
                        }
                    }
                    str3 = str2;
                    CZh cZh2 = ((KBg) c()).H0;
                    String str72 = c2353Efi.f;
                    String str82 = c2353Efi.b;
                    String str92 = c2353Efi.t;
                    String str102 = c2353Efi.u;
                    String str112 = c2353Efi.v;
                    String str122 = c2353Efi.w;
                    String str132 = c2353Efi.x;
                    boolean z2 = c2353Efi.c;
                    String str142 = c2353Efi.y;
                    String str152 = c2353Efi.z;
                    String str162 = c2353Efi.A;
                    long j32 = c2353Efi.p;
                    ((C8241Oze) this.a).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis() + c2353Efi.e;
                    String str172 = c2353Efi.s;
                    String str182 = c2353Efi.B;
                    String str192 = c2353Efi.E;
                    String str202 = c2353Efi.F;
                    String str212 = c2353Efi.G;
                    String str222 = c2353Efi.H;
                    String str232 = c2353Efi.I;
                    String a22 = a(c2353Efi.f15695J);
                    num = c2353Efi.K;
                    if (num != null) {
                    }
                    Long l62 = c2353Efi.L;
                    Integer num72 = c2353Efi.M;
                    String str242 = c2353Efi.N;
                    String str252 = c2353Efi.O;
                    Long l72 = c2353Efi.h;
                    String str262 = c2353Efi.P;
                    if (c29235lDg != null) {
                    }
                    byte[] bArr22 = c2353Efi.Q;
                    String str272 = c2353Efi.R;
                    String str282 = c2353Efi.S;
                    String str292 = c2353Efi.T;
                    Integer num82 = c2353Efi.U;
                    Integer num92 = c2353Efi.V;
                    C34441p70 m2 = m(list2);
                    String str302 = c2353Efi.Y;
                    c1811Dfi = c2353Efi.Z;
                    if (c1811Dfi != null) {
                    }
                    str5 = str182;
                    num2 = null;
                    if (c1811Dfi == null) {
                    }
                    if (c1811Dfi == null) {
                    }
                    if (c1811Dfi == null) {
                    }
                    String str3122 = c2353Efi.a0;
                    list = c2353Efi.b0;
                    if (list == null) {
                    }
                    String str3222 = c2353Efi.c0;
                    String str3322 = c2353Efi.d0;
                    Integer num1022 = c2353Efi.e0;
                    if (c1811Dfi == null) {
                    }
                    if (c1811Dfi == null) {
                    }
                    if (c1811Dfi == null) {
                    }
                    EnumC47386ynh n22 = n(c2353Efi.f0);
                    if (c1811Dfi == null) {
                    }
                    byte[] bArr322 = c2353Efi.g0;
                    if (c1811Dfi == null) {
                    }
                    cZh2.a.b(1590939418, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 67, new C45743xZh(j2, str72, str82, str92, str102, str112, str122, str132, Boolean.valueOf(z2), str142, str152, str162, Long.valueOf(j32), Long.valueOf(currentTimeMillis2), str172, str5, str3, str192, str202, str212, str222, str232, str4, Integer.valueOf(i), enumC24094hNb, j, bool, l62, num72, str242, str252, str, l72, str262, bArr, bArr22, str272, str282, str292, num82, num92, m2, enumC1457Coh, bool2, str302, num2, num3, num4, num5, str3122, str6, str3222, str3322, l, l2, l3, n22, l4, num6, bArr322, l5, 0, c2353Efi.h0, cZh2));
                    cZh2.b(1590939418, C44407wZh.o0);
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                    }
                }
            }
            enumC1457Coh = o;
            str2 = c2353Efi.D;
            c29235lDg = c2353Efi.n;
            if (str2 == null) {
            }
            str3 = str2;
            CZh cZh22 = ((KBg) c()).H0;
            String str722 = c2353Efi.f;
            String str822 = c2353Efi.b;
            String str922 = c2353Efi.t;
            String str1022 = c2353Efi.u;
            String str1122 = c2353Efi.v;
            String str1222 = c2353Efi.w;
            String str1322 = c2353Efi.x;
            boolean z22 = c2353Efi.c;
            String str1422 = c2353Efi.y;
            String str1522 = c2353Efi.z;
            String str1622 = c2353Efi.A;
            long j322 = c2353Efi.p;
            ((C8241Oze) this.a).getClass();
            long currentTimeMillis22 = System.currentTimeMillis() + c2353Efi.e;
            String str1722 = c2353Efi.s;
            String str1822 = c2353Efi.B;
            String str1922 = c2353Efi.E;
            String str2022 = c2353Efi.F;
            String str2122 = c2353Efi.G;
            String str2222 = c2353Efi.H;
            String str2322 = c2353Efi.I;
            String a222 = a(c2353Efi.f15695J);
            num = c2353Efi.K;
            if (num != null) {
            }
            Long l622 = c2353Efi.L;
            Integer num722 = c2353Efi.M;
            String str2422 = c2353Efi.N;
            String str2522 = c2353Efi.O;
            Long l722 = c2353Efi.h;
            String str2622 = c2353Efi.P;
            if (c29235lDg != null) {
            }
            byte[] bArr222 = c2353Efi.Q;
            String str2722 = c2353Efi.R;
            String str2822 = c2353Efi.S;
            String str2922 = c2353Efi.T;
            Integer num822 = c2353Efi.U;
            Integer num922 = c2353Efi.V;
            C34441p70 m22 = m(list2);
            String str3022 = c2353Efi.Y;
            c1811Dfi = c2353Efi.Z;
            if (c1811Dfi != null) {
            }
            str5 = str1822;
            num2 = null;
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            String str31222 = c2353Efi.a0;
            list = c2353Efi.b0;
            if (list == null) {
            }
            String str32222 = c2353Efi.c0;
            String str33222 = c2353Efi.d0;
            Integer num10222 = c2353Efi.e0;
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            EnumC47386ynh n222 = n(c2353Efi.f0);
            if (c1811Dfi == null) {
            }
            byte[] bArr3222 = c2353Efi.g0;
            if (c1811Dfi == null) {
            }
            cZh22.a.b(1590939418, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus,\n    recommendCount,\n    garmBrandSafety,\n    displayTimestamp\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 67, new C45743xZh(j2, str722, str822, str922, str1022, str1122, str1222, str1322, Boolean.valueOf(z22), str1422, str1522, str1622, Long.valueOf(j322), Long.valueOf(currentTimeMillis22), str1722, str5, str3, str1922, str2022, str2122, str2222, str2322, str4, Integer.valueOf(i), enumC24094hNb, j, bool, l622, num722, str2422, str2522, str, l722, str2622, bArr, bArr222, str2722, str2822, str2922, num822, num922, m22, enumC1457Coh, bool2, str3022, num2, num3, num4, num5, str31222, str6, str32222, str33222, l, l2, l3, n222, l4, num6, bArr3222, l5, 0, c2353Efi.h0, cZh22));
            cZh22.b(1590939418, C44407wZh.o0);
            c48592zhi = XRg.b;
            if (c48592zhi == null) {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final Observable l(List list) {
        CZh cZh = ((KBg) c()).H0;
        return this.d.e(new C48250zRg(cZh, list, new C43070vZh(cZh, 15)));
    }

    public final void p(long j, long j2) {
        WRg wRg = XRg.a;
        int e = wRg.e("updateSnapRowId");
        try {
            CZh cZh = ((KBg) c()).H0;
            cZh.a.b(1566286875, "UPDATE StorySnap\nSET snapRowId = ?\nWHERE _id = ?", 2, new C41592uT0(j2, j, 11));
            cZh.b(1566286875, C44407wZh.y0);
            wRg.h(e);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009d A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d5 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00de A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e7 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:3:0x000c, B:5:0x006e, B:6:0x007a, B:10:0x0086, B:14:0x009d, B:16:0x00a6, B:18:0x00af, B:19:0x00b6, B:21:0x00ca, B:23:0x00d5, B:25:0x00de, B:27:0x00e7, B:28:0x00ee, B:30:0x00f2, B:31:0x00f9), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(long j, C2353Efi c2353Efi, EnumC24094hNb enumC24094hNb, Boolean bool, Boolean bool2) {
        int i;
        String str;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        C29235lDg c29235lDg;
        byte[] bArr;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        WRg wRg = XRg.a;
        int e = wRg.e("updateStorySnap");
        try {
            CZh cZh = ((KBg) c()).H0;
            String str2 = c2353Efi.f;
            String str3 = c2353Efi.t;
            String str4 = c2353Efi.u;
            String str5 = c2353Efi.v;
            String str6 = c2353Efi.w;
            String str7 = c2353Efi.x;
            boolean z = c2353Efi.c;
            String str8 = c2353Efi.y;
            String str9 = c2353Efi.z;
            String str10 = c2353Efi.A;
            long j2 = c2353Efi.p;
            ((C8241Oze) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis() + c2353Efi.e;
            String str11 = c2353Efi.s;
            String str12 = c2353Efi.B;
            String str13 = c2353Efi.D;
            String str14 = c2353Efi.E;
            String str15 = c2353Efi.F;
            String str16 = c2353Efi.G;
            String str17 = c2353Efi.H;
            String str18 = c2353Efi.I;
            String a = a(c2353Efi.f15695J);
            Integer num = c2353Efi.K;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            String str19 = c2353Efi.P;
            C1811Dfi c1811Dfi = c2353Efi.Z;
            if (c1811Dfi != null) {
                str = a;
                Long l9 = c1811Dfi.a;
                if (l9.longValue() >= 0) {
                    l = l9;
                    if (c1811Dfi == null) {
                        l2 = c1811Dfi.b;
                    } else {
                        l2 = null;
                    }
                    if (c1811Dfi == null) {
                        l3 = c1811Dfi.c;
                    } else {
                        l3 = null;
                    }
                    if (c1811Dfi == null) {
                        l4 = c1811Dfi.d;
                    } else {
                        l4 = null;
                    }
                    String str20 = c2353Efi.a0;
                    String str21 = c2353Efi.c0;
                    String str22 = c2353Efi.d0;
                    Integer num2 = c2353Efi.e0;
                    c29235lDg = c2353Efi.n;
                    if (c29235lDg == null) {
                        bArr = MessageNano.toByteArray(c29235lDg);
                    } else {
                        bArr = null;
                    }
                    if (c1811Dfi == null) {
                        l5 = c1811Dfi.e;
                    } else {
                        l5 = null;
                    }
                    if (c1811Dfi == null) {
                        l6 = c1811Dfi.f;
                    } else {
                        l6 = null;
                    }
                    if (c1811Dfi == null) {
                        l7 = c1811Dfi.g;
                    } else {
                        l7 = null;
                    }
                    byte[] bArr2 = c2353Efi.g0;
                    if (c1811Dfi == null) {
                        l8 = c1811Dfi.i;
                    } else {
                        l8 = null;
                    }
                    cZh.a.b(-1694470124, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    recommendCount = COALESCE(?, recommendCount),\n    garmBrandSafety = ?,\n    displayTimestamp = ?\nWHERE _id = ?", 51, new C47079yZh(str2, str3, str4, str5, str6, str7, Boolean.valueOf(z), str8, str9, str10, Long.valueOf(j2), Long.valueOf(currentTimeMillis), str11, str12, str13, str14, str15, str16, str17, str18, str, Integer.valueOf(i), enumC24094hNb, bool, str19, bool2, l, l2, l3, l4, str20, str21, str22, num2, bArr2, bArr, l5, l6, l7, l8, 0, c2353Efi.h0, j, cZh));
                    cZh.b(-1694470124, C44407wZh.x0);
                    wRg.h(e);
                }
            } else {
                str = a;
            }
            l = null;
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            String str202 = c2353Efi.a0;
            String str212 = c2353Efi.c0;
            String str222 = c2353Efi.d0;
            Integer num22 = c2353Efi.e0;
            c29235lDg = c2353Efi.n;
            if (c29235lDg == null) {
            }
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            if (c1811Dfi == null) {
            }
            byte[] bArr22 = c2353Efi.g0;
            if (c1811Dfi == null) {
            }
            cZh.a.b(-1694470124, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    recommendCount = COALESCE(?, recommendCount),\n    garmBrandSafety = ?,\n    displayTimestamp = ?\nWHERE _id = ?", 51, new C47079yZh(str2, str3, str4, str5, str6, str7, Boolean.valueOf(z), str8, str9, str10, Long.valueOf(j2), Long.valueOf(currentTimeMillis), str11, str12, str13, str14, str15, str16, str17, str18, str, Integer.valueOf(i), enumC24094hNb, bool, str19, bool2, l, l2, l3, l4, str202, str212, str222, num22, bArr22, bArr, l5, l6, l7, l8, 0, c2353Efi.h0, j, cZh));
            cZh.b(-1694470124, C44407wZh.x0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
