package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* renamed from: yS6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46923yS6 {
    public static WeakReference b;
    public final HashMap a;

    public C46923yS6() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        final int i = 1;
        hashMap.put(C46639yEf.class, new InterfaceC45588xS6() { // from class: uS6
            @Override // defpackage.InterfaceC45588xS6
            public final GR6 a(MR6 mr6) {
                int i2 = 16;
                int i3 = 9;
                int i4 = 4;
                switch (i) {
                    case 0:
                        BEf bEf = (BEf) mr6;
                        C19878eDf c19878eDf = new C19878eDf();
                        String str = bEf.p;
                        str.getClass();
                        c19878eDf.X = str;
                        c19878eDf.c |= 2;
                        String str2 = bEf.o;
                        str2.getClass();
                        c19878eDf.t = str2;
                        c19878eDf.c |= 1;
                        C43772w5f c43772w5f = new C43772w5f();
                        c43772w5f.c = c19878eDf;
                        c43772w5f.b = Srk.m(bEf.m);
                        c43772w5f.a |= 1;
                        C27784k89 c27784k89 = new C27784k89();
                        c27784k89.t = new C43772w5f[]{c43772w5f};
                        String str3 = bEf.k;
                        str3.getClass();
                        c27784k89.b = str3;
                        c27784k89.a |= 1;
                        c27784k89.c = bEf.l.longValue();
                        c27784k89.a |= 2;
                        GR6 gr6 = new GR6();
                        gr6.a = 7;
                        gr6.b = c27784k89;
                        return gr6;
                    case 1:
                        C46639yEf c46639yEf = (C46639yEf) mr6;
                        C19878eDf c19878eDf2 = new C19878eDf();
                        String str4 = c46639yEf.r;
                        str4.getClass();
                        c19878eDf2.X = str4;
                        c19878eDf2.c |= 2;
                        String str5 = c46639yEf.q;
                        str5.getClass();
                        c19878eDf2.t = str5;
                        c19878eDf2.c |= 1;
                        C35881qBf c35881qBf = new C35881qBf();
                        c35881qBf.c = c19878eDf2;
                        switch (AbstractC34107orj.d[c46639yEf.v.ordinal()]) {
                            case 1:
                                i2 = 71;
                                break;
                            case 2:
                                i2 = 23;
                                break;
                            case 3:
                                i2 = 21;
                                break;
                            case 4:
                                i2 = 112;
                                break;
                            case 5:
                                i2 = 24;
                                break;
                            case 6:
                                i2 = 22;
                                break;
                            case 7:
                            default:
                                i2 = 0;
                                break;
                            case 8:
                                i2 = 49;
                                break;
                            case 9:
                                i2 = 117;
                                break;
                            case 10:
                                i2 = 50;
                                break;
                            case 11:
                                i2 = 106;
                                break;
                            case 12:
                                i2 = 26;
                                break;
                            case 13:
                                i2 = 25;
                                break;
                            case 14:
                                i2 = 1;
                                break;
                            case 15:
                                i2 = 2;
                                break;
                            case 16:
                                i2 = 72;
                                break;
                            case 17:
                                i2 = 74;
                                break;
                            case 18:
                                i2 = 30;
                                break;
                            case 19:
                                i2 = 76;
                                break;
                            case 20:
                                i2 = 88;
                                break;
                            case 21:
                                i2 = 92;
                                break;
                            case 22:
                                i2 = 95;
                                break;
                            case 23:
                                i2 = 93;
                                break;
                            case 24:
                                i2 = 94;
                                break;
                            case 25:
                                i2 = 89;
                                break;
                            case 26:
                                i2 = 97;
                                break;
                            case 27:
                                i2 = 96;
                                break;
                            case 28:
                                i2 = 90;
                                break;
                            case 29:
                                i2 = 91;
                                break;
                            case 30:
                                i2 = 55;
                                break;
                            case 31:
                                i2 = 63;
                                break;
                            case 32:
                                i2 = 116;
                                break;
                            case 33:
                                i2 = 28;
                                break;
                            case 34:
                                i2 = 54;
                                break;
                            case 35:
                                i2 = 53;
                                break;
                            case 36:
                                i2 = 52;
                                break;
                            case 37:
                                i2 = 51;
                                break;
                            case 38:
                                i2 = 73;
                                break;
                            case 39:
                                i2 = 11;
                                break;
                            case 40:
                                i2 = 8;
                                break;
                            case 41:
                                i2 = 37;
                                break;
                            case 42:
                                i2 = 64;
                                break;
                            case 43:
                                i2 = 65;
                                break;
                            case 44:
                                i2 = 38;
                                break;
                            case 45:
                                i2 = 101;
                                break;
                            case 46:
                                i2 = 14;
                                break;
                            case 47:
                                i2 = 35;
                                break;
                            case 48:
                                i2 = 34;
                                break;
                            case 49:
                                i2 = 56;
                                break;
                            case 50:
                                i2 = 69;
                                break;
                            case 51:
                                i2 = 70;
                                break;
                            case 52:
                                i2 = 10;
                                break;
                            case 53:
                                i2 = 4;
                                break;
                            case 54:
                                i2 = 5;
                                break;
                            case 55:
                                i2 = 6;
                                break;
                            case 56:
                                i2 = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i2 = 29;
                                break;
                            case 59:
                                i2 = 104;
                                break;
                            case 60:
                                i2 = 108;
                                break;
                            case 61:
                                i2 = 13;
                                break;
                            case 62:
                                i2 = 105;
                                break;
                            case 63:
                                i2 = 68;
                                break;
                            case 64:
                                i2 = 12;
                                break;
                            case 65:
                                i2 = 9;
                                break;
                            case 66:
                                i2 = 45;
                                break;
                            case 67:
                                i2 = 39;
                                break;
                            case 68:
                                i2 = 27;
                                break;
                            case 69:
                                i2 = 15;
                                break;
                            case 70:
                                i2 = 84;
                                break;
                            case 71:
                                i2 = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i2 = 57;
                                break;
                            case 73:
                                i2 = 98;
                                break;
                            case 74:
                                i2 = 102;
                                break;
                            case 75:
                                i2 = 42;
                                break;
                            case 76:
                                i2 = 43;
                                break;
                            case 77:
                                i2 = 41;
                                break;
                            case 78:
                                i2 = 44;
                                break;
                            case 79:
                                i2 = 58;
                                break;
                            case 80:
                                i2 = 85;
                                break;
                            case 81:
                                i2 = 115;
                                break;
                            case 82:
                                i2 = 66;
                                break;
                            case 83:
                                i2 = 40;
                                break;
                            case 84:
                                i2 = 86;
                                break;
                            case 85:
                                i2 = 32;
                                break;
                            case 86:
                                i2 = 31;
                                break;
                            case 87:
                                i2 = 80;
                                break;
                            case 88:
                                i2 = 79;
                                break;
                            case 89:
                                i2 = 78;
                                break;
                            case 90:
                                i2 = 77;
                                break;
                            case 91:
                                i2 = 47;
                                break;
                            case 92:
                                i2 = 46;
                                break;
                            case 93:
                                i2 = 67;
                                break;
                            case 94:
                                i2 = 3;
                                break;
                            case 95:
                                i2 = 33;
                                break;
                            case 96:
                                i2 = 61;
                                break;
                            case 97:
                                i2 = 62;
                                break;
                            case 98:
                                i2 = 36;
                                break;
                            case 99:
                                i2 = 59;
                                break;
                            case 100:
                                i2 = 60;
                                break;
                            case 101:
                                i2 = 87;
                                break;
                            case 102:
                                i2 = 103;
                                break;
                            case 103:
                                i2 = 48;
                                break;
                            case 104:
                                i2 = 119;
                                break;
                            case 105:
                                i2 = 118;
                                break;
                            case 106:
                                i2 = 81;
                                break;
                            case 107:
                                i2 = 19;
                                break;
                            case 108:
                                i2 = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i2 = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i2 = 111;
                                break;
                            case 111:
                                i2 = 99;
                                break;
                            case 112:
                                i2 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i2 = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i2 = 20;
                                break;
                            case 115:
                                i2 = 18;
                                break;
                            case 116:
                                i2 = 83;
                                break;
                            case 117:
                                i2 = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i2 = 75;
                                break;
                            case 119:
                                i2 = 107;
                                break;
                        }
                        c35881qBf.t = i2;
                        c35881qBf.a |= 2;
                        c35881qBf.b = Srk.m(c46639yEf.m);
                        c35881qBf.a |= 1;
                        String str6 = c46639yEf.s;
                        str6.getClass();
                        c35881qBf.Y = str6;
                        c35881qBf.a |= 8;
                        T8 t8 = new T8();
                        t8.t = new C35881qBf[]{c35881qBf};
                        String str7 = c46639yEf.k;
                        str7.getClass();
                        t8.b = str7;
                        t8.a |= 1;
                        t8.c = c46639yEf.l.longValue();
                        t8.a |= 2;
                        GR6 gr62 = new GR6();
                        gr62.a = 8;
                        gr62.b = t8;
                        return gr62;
                    default:
                        AEf aEf = (AEf) mr6;
                        C9707Rre c9707Rre = new C9707Rre();
                        String str8 = aEf.s;
                        str8.getClass();
                        c9707Rre.X = str8;
                        c9707Rre.a = 8 | c9707Rre.a;
                        String str9 = aEf.k;
                        str9.getClass();
                        c9707Rre.h0 = str9;
                        c9707Rre.a |= 256;
                        switch (AbstractC34107orj.b[aEf.o.ordinal()]) {
                            case 1:
                                i3 = 5;
                                break;
                            case 2:
                            default:
                                i3 = 0;
                                break;
                            case 3:
                                i3 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            case 6:
                                i3 = 3;
                                break;
                            case 7:
                                i3 = 4;
                                break;
                            case 8:
                                i3 = 6;
                                break;
                            case 9:
                                i3 = 2;
                                break;
                        }
                        c9707Rre.b = i3;
                        c9707Rre.a |= 1;
                        c9707Rre.i0 = aEf.l.longValue();
                        c9707Rre.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        String str10 = aEf.r;
                        str10.getClass();
                        c9707Rre.t = str10;
                        c9707Rre.a |= 4;
                        QCf qCf = aEf.m;
                        String str11 = aEf.r;
                        switch (AbstractC34107orj.a[qCf.ordinal()]) {
                            case 1:
                                i4 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i4 = 6;
                                break;
                            case 4:
                                i4 = 3;
                                break;
                            case 5:
                                i4 = 7;
                                break;
                            case 6:
                                i4 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i4 = 0;
                                    break;
                                }
                                break;
                            default:
                                i4 = 1;
                                break;
                        }
                        c9707Rre.c = i4;
                        c9707Rre.a |= 2;
                        c9707Rre.Z = aEf.v.booleanValue();
                        c9707Rre.a = 16 | c9707Rre.a;
                        c9707Rre.Y = new String[]{aEf.t};
                        GR6 gr63 = new GR6();
                        gr63.a = 6;
                        gr63.b = c9707Rre;
                        return gr63;
                }
            }
        });
        final int i2 = 0;
        hashMap.put(BEf.class, new InterfaceC45588xS6() { // from class: uS6
            @Override // defpackage.InterfaceC45588xS6
            public final GR6 a(MR6 mr6) {
                int i22 = 16;
                int i3 = 9;
                int i4 = 4;
                switch (i2) {
                    case 0:
                        BEf bEf = (BEf) mr6;
                        C19878eDf c19878eDf = new C19878eDf();
                        String str = bEf.p;
                        str.getClass();
                        c19878eDf.X = str;
                        c19878eDf.c |= 2;
                        String str2 = bEf.o;
                        str2.getClass();
                        c19878eDf.t = str2;
                        c19878eDf.c |= 1;
                        C43772w5f c43772w5f = new C43772w5f();
                        c43772w5f.c = c19878eDf;
                        c43772w5f.b = Srk.m(bEf.m);
                        c43772w5f.a |= 1;
                        C27784k89 c27784k89 = new C27784k89();
                        c27784k89.t = new C43772w5f[]{c43772w5f};
                        String str3 = bEf.k;
                        str3.getClass();
                        c27784k89.b = str3;
                        c27784k89.a |= 1;
                        c27784k89.c = bEf.l.longValue();
                        c27784k89.a |= 2;
                        GR6 gr6 = new GR6();
                        gr6.a = 7;
                        gr6.b = c27784k89;
                        return gr6;
                    case 1:
                        C46639yEf c46639yEf = (C46639yEf) mr6;
                        C19878eDf c19878eDf2 = new C19878eDf();
                        String str4 = c46639yEf.r;
                        str4.getClass();
                        c19878eDf2.X = str4;
                        c19878eDf2.c |= 2;
                        String str5 = c46639yEf.q;
                        str5.getClass();
                        c19878eDf2.t = str5;
                        c19878eDf2.c |= 1;
                        C35881qBf c35881qBf = new C35881qBf();
                        c35881qBf.c = c19878eDf2;
                        switch (AbstractC34107orj.d[c46639yEf.v.ordinal()]) {
                            case 1:
                                i22 = 71;
                                break;
                            case 2:
                                i22 = 23;
                                break;
                            case 3:
                                i22 = 21;
                                break;
                            case 4:
                                i22 = 112;
                                break;
                            case 5:
                                i22 = 24;
                                break;
                            case 6:
                                i22 = 22;
                                break;
                            case 7:
                            default:
                                i22 = 0;
                                break;
                            case 8:
                                i22 = 49;
                                break;
                            case 9:
                                i22 = 117;
                                break;
                            case 10:
                                i22 = 50;
                                break;
                            case 11:
                                i22 = 106;
                                break;
                            case 12:
                                i22 = 26;
                                break;
                            case 13:
                                i22 = 25;
                                break;
                            case 14:
                                i22 = 1;
                                break;
                            case 15:
                                i22 = 2;
                                break;
                            case 16:
                                i22 = 72;
                                break;
                            case 17:
                                i22 = 74;
                                break;
                            case 18:
                                i22 = 30;
                                break;
                            case 19:
                                i22 = 76;
                                break;
                            case 20:
                                i22 = 88;
                                break;
                            case 21:
                                i22 = 92;
                                break;
                            case 22:
                                i22 = 95;
                                break;
                            case 23:
                                i22 = 93;
                                break;
                            case 24:
                                i22 = 94;
                                break;
                            case 25:
                                i22 = 89;
                                break;
                            case 26:
                                i22 = 97;
                                break;
                            case 27:
                                i22 = 96;
                                break;
                            case 28:
                                i22 = 90;
                                break;
                            case 29:
                                i22 = 91;
                                break;
                            case 30:
                                i22 = 55;
                                break;
                            case 31:
                                i22 = 63;
                                break;
                            case 32:
                                i22 = 116;
                                break;
                            case 33:
                                i22 = 28;
                                break;
                            case 34:
                                i22 = 54;
                                break;
                            case 35:
                                i22 = 53;
                                break;
                            case 36:
                                i22 = 52;
                                break;
                            case 37:
                                i22 = 51;
                                break;
                            case 38:
                                i22 = 73;
                                break;
                            case 39:
                                i22 = 11;
                                break;
                            case 40:
                                i22 = 8;
                                break;
                            case 41:
                                i22 = 37;
                                break;
                            case 42:
                                i22 = 64;
                                break;
                            case 43:
                                i22 = 65;
                                break;
                            case 44:
                                i22 = 38;
                                break;
                            case 45:
                                i22 = 101;
                                break;
                            case 46:
                                i22 = 14;
                                break;
                            case 47:
                                i22 = 35;
                                break;
                            case 48:
                                i22 = 34;
                                break;
                            case 49:
                                i22 = 56;
                                break;
                            case 50:
                                i22 = 69;
                                break;
                            case 51:
                                i22 = 70;
                                break;
                            case 52:
                                i22 = 10;
                                break;
                            case 53:
                                i22 = 4;
                                break;
                            case 54:
                                i22 = 5;
                                break;
                            case 55:
                                i22 = 6;
                                break;
                            case 56:
                                i22 = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i22 = 29;
                                break;
                            case 59:
                                i22 = 104;
                                break;
                            case 60:
                                i22 = 108;
                                break;
                            case 61:
                                i22 = 13;
                                break;
                            case 62:
                                i22 = 105;
                                break;
                            case 63:
                                i22 = 68;
                                break;
                            case 64:
                                i22 = 12;
                                break;
                            case 65:
                                i22 = 9;
                                break;
                            case 66:
                                i22 = 45;
                                break;
                            case 67:
                                i22 = 39;
                                break;
                            case 68:
                                i22 = 27;
                                break;
                            case 69:
                                i22 = 15;
                                break;
                            case 70:
                                i22 = 84;
                                break;
                            case 71:
                                i22 = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i22 = 57;
                                break;
                            case 73:
                                i22 = 98;
                                break;
                            case 74:
                                i22 = 102;
                                break;
                            case 75:
                                i22 = 42;
                                break;
                            case 76:
                                i22 = 43;
                                break;
                            case 77:
                                i22 = 41;
                                break;
                            case 78:
                                i22 = 44;
                                break;
                            case 79:
                                i22 = 58;
                                break;
                            case 80:
                                i22 = 85;
                                break;
                            case 81:
                                i22 = 115;
                                break;
                            case 82:
                                i22 = 66;
                                break;
                            case 83:
                                i22 = 40;
                                break;
                            case 84:
                                i22 = 86;
                                break;
                            case 85:
                                i22 = 32;
                                break;
                            case 86:
                                i22 = 31;
                                break;
                            case 87:
                                i22 = 80;
                                break;
                            case 88:
                                i22 = 79;
                                break;
                            case 89:
                                i22 = 78;
                                break;
                            case 90:
                                i22 = 77;
                                break;
                            case 91:
                                i22 = 47;
                                break;
                            case 92:
                                i22 = 46;
                                break;
                            case 93:
                                i22 = 67;
                                break;
                            case 94:
                                i22 = 3;
                                break;
                            case 95:
                                i22 = 33;
                                break;
                            case 96:
                                i22 = 61;
                                break;
                            case 97:
                                i22 = 62;
                                break;
                            case 98:
                                i22 = 36;
                                break;
                            case 99:
                                i22 = 59;
                                break;
                            case 100:
                                i22 = 60;
                                break;
                            case 101:
                                i22 = 87;
                                break;
                            case 102:
                                i22 = 103;
                                break;
                            case 103:
                                i22 = 48;
                                break;
                            case 104:
                                i22 = 119;
                                break;
                            case 105:
                                i22 = 118;
                                break;
                            case 106:
                                i22 = 81;
                                break;
                            case 107:
                                i22 = 19;
                                break;
                            case 108:
                                i22 = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i22 = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i22 = 111;
                                break;
                            case 111:
                                i22 = 99;
                                break;
                            case 112:
                                i22 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i22 = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i22 = 20;
                                break;
                            case 115:
                                i22 = 18;
                                break;
                            case 116:
                                i22 = 83;
                                break;
                            case 117:
                                i22 = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i22 = 75;
                                break;
                            case 119:
                                i22 = 107;
                                break;
                        }
                        c35881qBf.t = i22;
                        c35881qBf.a |= 2;
                        c35881qBf.b = Srk.m(c46639yEf.m);
                        c35881qBf.a |= 1;
                        String str6 = c46639yEf.s;
                        str6.getClass();
                        c35881qBf.Y = str6;
                        c35881qBf.a |= 8;
                        T8 t8 = new T8();
                        t8.t = new C35881qBf[]{c35881qBf};
                        String str7 = c46639yEf.k;
                        str7.getClass();
                        t8.b = str7;
                        t8.a |= 1;
                        t8.c = c46639yEf.l.longValue();
                        t8.a |= 2;
                        GR6 gr62 = new GR6();
                        gr62.a = 8;
                        gr62.b = t8;
                        return gr62;
                    default:
                        AEf aEf = (AEf) mr6;
                        C9707Rre c9707Rre = new C9707Rre();
                        String str8 = aEf.s;
                        str8.getClass();
                        c9707Rre.X = str8;
                        c9707Rre.a = 8 | c9707Rre.a;
                        String str9 = aEf.k;
                        str9.getClass();
                        c9707Rre.h0 = str9;
                        c9707Rre.a |= 256;
                        switch (AbstractC34107orj.b[aEf.o.ordinal()]) {
                            case 1:
                                i3 = 5;
                                break;
                            case 2:
                            default:
                                i3 = 0;
                                break;
                            case 3:
                                i3 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            case 6:
                                i3 = 3;
                                break;
                            case 7:
                                i3 = 4;
                                break;
                            case 8:
                                i3 = 6;
                                break;
                            case 9:
                                i3 = 2;
                                break;
                        }
                        c9707Rre.b = i3;
                        c9707Rre.a |= 1;
                        c9707Rre.i0 = aEf.l.longValue();
                        c9707Rre.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        String str10 = aEf.r;
                        str10.getClass();
                        c9707Rre.t = str10;
                        c9707Rre.a |= 4;
                        QCf qCf = aEf.m;
                        String str11 = aEf.r;
                        switch (AbstractC34107orj.a[qCf.ordinal()]) {
                            case 1:
                                i4 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i4 = 6;
                                break;
                            case 4:
                                i4 = 3;
                                break;
                            case 5:
                                i4 = 7;
                                break;
                            case 6:
                                i4 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i4 = 0;
                                    break;
                                }
                                break;
                            default:
                                i4 = 1;
                                break;
                        }
                        c9707Rre.c = i4;
                        c9707Rre.a |= 2;
                        c9707Rre.Z = aEf.v.booleanValue();
                        c9707Rre.a = 16 | c9707Rre.a;
                        c9707Rre.Y = new String[]{aEf.t};
                        GR6 gr63 = new GR6();
                        gr63.a = 6;
                        gr63.b = c9707Rre;
                        return gr63;
                }
            }
        });
        final int i3 = 2;
        hashMap.put(AEf.class, new InterfaceC45588xS6() { // from class: uS6
            @Override // defpackage.InterfaceC45588xS6
            public final GR6 a(MR6 mr6) {
                int i22 = 16;
                int i32 = 9;
                int i4 = 4;
                switch (i3) {
                    case 0:
                        BEf bEf = (BEf) mr6;
                        C19878eDf c19878eDf = new C19878eDf();
                        String str = bEf.p;
                        str.getClass();
                        c19878eDf.X = str;
                        c19878eDf.c |= 2;
                        String str2 = bEf.o;
                        str2.getClass();
                        c19878eDf.t = str2;
                        c19878eDf.c |= 1;
                        C43772w5f c43772w5f = new C43772w5f();
                        c43772w5f.c = c19878eDf;
                        c43772w5f.b = Srk.m(bEf.m);
                        c43772w5f.a |= 1;
                        C27784k89 c27784k89 = new C27784k89();
                        c27784k89.t = new C43772w5f[]{c43772w5f};
                        String str3 = bEf.k;
                        str3.getClass();
                        c27784k89.b = str3;
                        c27784k89.a |= 1;
                        c27784k89.c = bEf.l.longValue();
                        c27784k89.a |= 2;
                        GR6 gr6 = new GR6();
                        gr6.a = 7;
                        gr6.b = c27784k89;
                        return gr6;
                    case 1:
                        C46639yEf c46639yEf = (C46639yEf) mr6;
                        C19878eDf c19878eDf2 = new C19878eDf();
                        String str4 = c46639yEf.r;
                        str4.getClass();
                        c19878eDf2.X = str4;
                        c19878eDf2.c |= 2;
                        String str5 = c46639yEf.q;
                        str5.getClass();
                        c19878eDf2.t = str5;
                        c19878eDf2.c |= 1;
                        C35881qBf c35881qBf = new C35881qBf();
                        c35881qBf.c = c19878eDf2;
                        switch (AbstractC34107orj.d[c46639yEf.v.ordinal()]) {
                            case 1:
                                i22 = 71;
                                break;
                            case 2:
                                i22 = 23;
                                break;
                            case 3:
                                i22 = 21;
                                break;
                            case 4:
                                i22 = 112;
                                break;
                            case 5:
                                i22 = 24;
                                break;
                            case 6:
                                i22 = 22;
                                break;
                            case 7:
                            default:
                                i22 = 0;
                                break;
                            case 8:
                                i22 = 49;
                                break;
                            case 9:
                                i22 = 117;
                                break;
                            case 10:
                                i22 = 50;
                                break;
                            case 11:
                                i22 = 106;
                                break;
                            case 12:
                                i22 = 26;
                                break;
                            case 13:
                                i22 = 25;
                                break;
                            case 14:
                                i22 = 1;
                                break;
                            case 15:
                                i22 = 2;
                                break;
                            case 16:
                                i22 = 72;
                                break;
                            case 17:
                                i22 = 74;
                                break;
                            case 18:
                                i22 = 30;
                                break;
                            case 19:
                                i22 = 76;
                                break;
                            case 20:
                                i22 = 88;
                                break;
                            case 21:
                                i22 = 92;
                                break;
                            case 22:
                                i22 = 95;
                                break;
                            case 23:
                                i22 = 93;
                                break;
                            case 24:
                                i22 = 94;
                                break;
                            case 25:
                                i22 = 89;
                                break;
                            case 26:
                                i22 = 97;
                                break;
                            case 27:
                                i22 = 96;
                                break;
                            case 28:
                                i22 = 90;
                                break;
                            case 29:
                                i22 = 91;
                                break;
                            case 30:
                                i22 = 55;
                                break;
                            case 31:
                                i22 = 63;
                                break;
                            case 32:
                                i22 = 116;
                                break;
                            case 33:
                                i22 = 28;
                                break;
                            case 34:
                                i22 = 54;
                                break;
                            case 35:
                                i22 = 53;
                                break;
                            case 36:
                                i22 = 52;
                                break;
                            case 37:
                                i22 = 51;
                                break;
                            case 38:
                                i22 = 73;
                                break;
                            case 39:
                                i22 = 11;
                                break;
                            case 40:
                                i22 = 8;
                                break;
                            case 41:
                                i22 = 37;
                                break;
                            case 42:
                                i22 = 64;
                                break;
                            case 43:
                                i22 = 65;
                                break;
                            case 44:
                                i22 = 38;
                                break;
                            case 45:
                                i22 = 101;
                                break;
                            case 46:
                                i22 = 14;
                                break;
                            case 47:
                                i22 = 35;
                                break;
                            case 48:
                                i22 = 34;
                                break;
                            case 49:
                                i22 = 56;
                                break;
                            case 50:
                                i22 = 69;
                                break;
                            case 51:
                                i22 = 70;
                                break;
                            case 52:
                                i22 = 10;
                                break;
                            case 53:
                                i22 = 4;
                                break;
                            case 54:
                                i22 = 5;
                                break;
                            case 55:
                                i22 = 6;
                                break;
                            case 56:
                                i22 = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i22 = 29;
                                break;
                            case 59:
                                i22 = 104;
                                break;
                            case 60:
                                i22 = 108;
                                break;
                            case 61:
                                i22 = 13;
                                break;
                            case 62:
                                i22 = 105;
                                break;
                            case 63:
                                i22 = 68;
                                break;
                            case 64:
                                i22 = 12;
                                break;
                            case 65:
                                i22 = 9;
                                break;
                            case 66:
                                i22 = 45;
                                break;
                            case 67:
                                i22 = 39;
                                break;
                            case 68:
                                i22 = 27;
                                break;
                            case 69:
                                i22 = 15;
                                break;
                            case 70:
                                i22 = 84;
                                break;
                            case 71:
                                i22 = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i22 = 57;
                                break;
                            case 73:
                                i22 = 98;
                                break;
                            case 74:
                                i22 = 102;
                                break;
                            case 75:
                                i22 = 42;
                                break;
                            case 76:
                                i22 = 43;
                                break;
                            case 77:
                                i22 = 41;
                                break;
                            case 78:
                                i22 = 44;
                                break;
                            case 79:
                                i22 = 58;
                                break;
                            case 80:
                                i22 = 85;
                                break;
                            case 81:
                                i22 = 115;
                                break;
                            case 82:
                                i22 = 66;
                                break;
                            case 83:
                                i22 = 40;
                                break;
                            case 84:
                                i22 = 86;
                                break;
                            case 85:
                                i22 = 32;
                                break;
                            case 86:
                                i22 = 31;
                                break;
                            case 87:
                                i22 = 80;
                                break;
                            case 88:
                                i22 = 79;
                                break;
                            case 89:
                                i22 = 78;
                                break;
                            case 90:
                                i22 = 77;
                                break;
                            case 91:
                                i22 = 47;
                                break;
                            case 92:
                                i22 = 46;
                                break;
                            case 93:
                                i22 = 67;
                                break;
                            case 94:
                                i22 = 3;
                                break;
                            case 95:
                                i22 = 33;
                                break;
                            case 96:
                                i22 = 61;
                                break;
                            case 97:
                                i22 = 62;
                                break;
                            case 98:
                                i22 = 36;
                                break;
                            case 99:
                                i22 = 59;
                                break;
                            case 100:
                                i22 = 60;
                                break;
                            case 101:
                                i22 = 87;
                                break;
                            case 102:
                                i22 = 103;
                                break;
                            case 103:
                                i22 = 48;
                                break;
                            case 104:
                                i22 = 119;
                                break;
                            case 105:
                                i22 = 118;
                                break;
                            case 106:
                                i22 = 81;
                                break;
                            case 107:
                                i22 = 19;
                                break;
                            case 108:
                                i22 = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i22 = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i22 = 111;
                                break;
                            case 111:
                                i22 = 99;
                                break;
                            case 112:
                                i22 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i22 = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i22 = 20;
                                break;
                            case 115:
                                i22 = 18;
                                break;
                            case 116:
                                i22 = 83;
                                break;
                            case 117:
                                i22 = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i22 = 75;
                                break;
                            case 119:
                                i22 = 107;
                                break;
                        }
                        c35881qBf.t = i22;
                        c35881qBf.a |= 2;
                        c35881qBf.b = Srk.m(c46639yEf.m);
                        c35881qBf.a |= 1;
                        String str6 = c46639yEf.s;
                        str6.getClass();
                        c35881qBf.Y = str6;
                        c35881qBf.a |= 8;
                        T8 t8 = new T8();
                        t8.t = new C35881qBf[]{c35881qBf};
                        String str7 = c46639yEf.k;
                        str7.getClass();
                        t8.b = str7;
                        t8.a |= 1;
                        t8.c = c46639yEf.l.longValue();
                        t8.a |= 2;
                        GR6 gr62 = new GR6();
                        gr62.a = 8;
                        gr62.b = t8;
                        return gr62;
                    default:
                        AEf aEf = (AEf) mr6;
                        C9707Rre c9707Rre = new C9707Rre();
                        String str8 = aEf.s;
                        str8.getClass();
                        c9707Rre.X = str8;
                        c9707Rre.a = 8 | c9707Rre.a;
                        String str9 = aEf.k;
                        str9.getClass();
                        c9707Rre.h0 = str9;
                        c9707Rre.a |= 256;
                        switch (AbstractC34107orj.b[aEf.o.ordinal()]) {
                            case 1:
                                i32 = 5;
                                break;
                            case 2:
                            default:
                                i32 = 0;
                                break;
                            case 3:
                                i32 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i32 = 7;
                                break;
                            case 6:
                                i32 = 3;
                                break;
                            case 7:
                                i32 = 4;
                                break;
                            case 8:
                                i32 = 6;
                                break;
                            case 9:
                                i32 = 2;
                                break;
                        }
                        c9707Rre.b = i32;
                        c9707Rre.a |= 1;
                        c9707Rre.i0 = aEf.l.longValue();
                        c9707Rre.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        String str10 = aEf.r;
                        str10.getClass();
                        c9707Rre.t = str10;
                        c9707Rre.a |= 4;
                        QCf qCf = aEf.m;
                        String str11 = aEf.r;
                        switch (AbstractC34107orj.a[qCf.ordinal()]) {
                            case 1:
                                i4 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i4 = 6;
                                break;
                            case 4:
                                i4 = 3;
                                break;
                            case 5:
                                i4 = 7;
                                break;
                            case 6:
                                i4 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i4 = 0;
                                    break;
                                }
                                break;
                            default:
                                i4 = 1;
                                break;
                        }
                        c9707Rre.c = i4;
                        c9707Rre.a |= 2;
                        c9707Rre.Z = aEf.v.booleanValue();
                        c9707Rre.a = 16 | c9707Rre.a;
                        c9707Rre.Y = new String[]{aEf.t};
                        GR6 gr63 = new GR6();
                        gr63.a = 6;
                        gr63.b = c9707Rre;
                        return gr63;
                }
            }
        });
        hashMap.put(C45558xQh.class, new C42914vS6(0));
        hashMap.put(C34861pQh.class, new C42914vS6(1));
        hashMap.put(C40211tQh.class, new C42914vS6(1));
        hashMap.put(DQh.class, new C42914vS6(2));
        hashMap.put(GQh.class, new C42914vS6(2));
    }

    public static int a(EnumC9511Ri7 enumC9511Ri7) {
        if (enumC9511Ri7 == null) {
            return 0;
        }
        switch (AbstractC44251wS6.j[enumC9511Ri7.ordinal()]) {
            case 1:
                return 6;
            case 2:
                return 31;
            case 3:
                return 5;
            case 4:
                return 18;
            case 5:
                return 4;
            case 6:
                return 14;
            case 7:
                return 1;
            case 8:
                return 3;
            case 9:
                return 2;
            case 10:
                return 26;
            case 11:
                return 13;
            case 12:
                return 12;
            case 13:
                return 10;
            case 14:
                return 11;
            case 15:
                return 8;
            case 16:
                return 9;
            case 17:
                return 17;
            case 18:
                return 7;
            case 19:
                return 21;
            case 20:
                return 23;
            case 21:
                return 24;
            case 22:
                return 22;
            case 23:
                return 19;
            case 24:
                return 27;
            case 25:
                return 29;
            case 26:
                return 30;
            case 27:
                return 32;
            case 28:
                return 28;
            case 29:
                return 15;
            case 30:
                return 16;
            default:
                return 0;
        }
    }

    public static int b(EnumC29743lc enumC29743lc) {
        if (enumC29743lc == null) {
            return 0;
        }
        switch (AbstractC44251wS6.h[enumC29743lc.ordinal()]) {
            case 1:
                return 10;
            case 2:
                return 8;
            case 3:
                return 9;
            case 4:
                return 7;
            case 5:
                return 1;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 2;
            case 9:
                return 6;
            case 10:
                return 5;
            default:
                return 0;
        }
    }

    public static int c(EnumC44221wQh enumC44221wQh) {
        if (enumC44221wQh == null) {
            return 0;
        }
        switch (AbstractC44251wS6.i[enumC44221wQh.ordinal()]) {
            case 1:
                return 3;
            case 2:
                return 8;
            case 3:
                return 2;
            case 4:
                return 1;
            case 5:
                return 4;
            case 6:
                return 7;
            case 7:
                return 5;
            case 8:
                return 6;
            default:
                return 0;
        }
    }

    public static int d(Z8d z8d) {
        if (z8d != null) {
            int i = AbstractC44251wS6.a[z8d.ordinal()];
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            if (i == 5) {
                                return 3;
                            }
                            return 0;
                        }
                    }
                    return i2;
                }
            }
            return 1;
        }
        return 0;
    }

    public static int e(CQh cQh) {
        if (cQh == null) {
            return 0;
        }
        switch (AbstractC44251wS6.m[cQh.ordinal()]) {
            case 1:
                return 23;
            case 2:
                return 21;
            case 3:
                return 24;
            case 4:
                return 18;
            case 5:
                return 5;
            case 6:
                return 16;
            case 7:
                return 6;
            case 8:
                return 12;
            case 9:
                return 17;
            case 10:
                return 8;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 20;
            case 14:
                return 11;
            case 15:
                return 9;
            case 16:
                return 7;
            case 17:
                return 3;
            case 18:
                return 19;
            case 19:
                return 2;
            case 20:
                return 15;
            case 21:
                return 4;
            case 22:
                return 1;
            case 23:
                return 26;
            case 24:
                return 10;
            case 25:
                return 22;
            default:
                return 0;
        }
    }

    public static int f(BQh bQh) {
        if (bQh == null) {
            return 0;
        }
        switch (AbstractC44251wS6.n[bQh.ordinal()]) {
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 1;
            default:
                return 0;
        }
    }
}
