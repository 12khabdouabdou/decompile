package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* renamed from: vmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43358vmk {
    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 a() {
        return new Object();
    }

    public static C25019i45 b(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, Q9g q9g) {
        return new C25019i45(c36351qY4, fy4, interfaceC0853Blj, q9g);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42707vI8 c(SSLSession sSLSession) {
        boolean equals;
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = C38757sL6.a;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL")) {
                equals = true;
            } else {
                equals = cipherSuite.equals("SSL_NULL_WITH_NULL_NULL");
            }
            if (!equals) {
                LZ2 d = LZ2.b.d(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        EnumC42654vFi a = Ljk.a(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                        }
                        if (peerCertificates != null) {
                            list = AbstractC19399drj.k(Arrays.copyOf(peerCertificates, peerCertificates.length));
                            localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                list2 = AbstractC19399drj.k(Arrays.copyOf(localCertificates, localCertificates.length));
                            }
                            return new C42707vI8(a, d, list2, new C41370uI8(list, 0));
                        }
                        list = list2;
                        localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                        }
                        return new C42707vI8(a, d, list2, new C41370uI8(list, 0));
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    public static final boolean d(ConcurrentHashMap concurrentHashMap, InterfaceC39881tB2 interfaceC39881tB2) {
        if (concurrentHashMap.containsKey(Long.valueOf(interfaceC39881tB2.c()))) {
            if (!concurrentHashMap.containsKey(Long.valueOf(interfaceC39881tB2.c())) || AbstractC2032Dq9.j(concurrentHashMap.get(Long.valueOf(interfaceC39881tB2.c())), interfaceC39881tB2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static C25019i45 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C25019i45) c6453Ls3.a("Shake2ReportSimpleReportCreatorComponent", C25019i45.class, false, new C25201iCc(c21642fY4, 25));
    }

    public static EnumC48048zI3 f() {
        return ((EnumC33094o6d[]) EnumC33094o6d.class.getEnumConstants())[0].b;
    }

    public static final EnumC14479aBd g(VAd vAd) {
        switch (vAd.ordinal()) {
            case 0:
                return EnumC14479aBd.AI_CAMERA_MODE;
            case 1:
                return EnumC14479aBd.PIN_BEST_FRIEND;
            case 2:
                return EnumC14479aBd.BEST_FRIEND_POSES;
            case 3:
                return EnumC14479aBd.BITMOJI_FASHION;
            case 4:
                return EnumC14479aBd.BUDDY_PASS;
            case 5:
                return EnumC14479aBd.CHAT_WALLPAPERS;
            case 6:
                return EnumC14479aBd.APP_THEME;
            case 7:
                return EnumC14479aBd.CUSTOM_CHAT_COLORS;
            case 8:
                return EnumC14479aBd.CUSTOM_APP_ICON;
            case 9:
            case 17:
            case 20:
            case 24:
            case 28:
            case 34:
                vAd.toString();
                return null;
            case 10:
                return EnumC14479aBd.DEFAULT_TAB;
            case 11:
                return EnumC14479aBd.DREAMS_EARLY_ACCESS;
            case 12:
                return EnumC14479aBd.FREE_DREAMS;
            case 13:
                return EnumC14479aBd.DREAMS_SKIP_WAITLIST;
            case 14:
                return EnumC14479aBd.EXCLUSIVE_LENSES;
            case 15:
                return EnumC14479aBd.EXCLUSIVE_PROFILE_BACKGROUNDS;
            case 16:
                return EnumC14479aBd.EXTENDED_BEST_FRIENDS;
            case 18:
                return EnumC14479aBd.FREE_STREAK_RESTORE;
            case 19:
                return EnumC14479aBd.FRIEND_REFERRALS;
            case 21:
                return EnumC14479aBd.CLOSEST_FRIEND_SCORE;
            case 22:
                return EnumC14479aBd.GENERATIVE_AI_CROP_TOOL;
            case 23:
                return EnumC14479aBd.GENERATIVE_AI_MAGIC_CAPTION;
            case 25:
                return EnumC14479aBd.GENERATIVE_AI_STORY_REPLY;
            case 26:
                return EnumC14479aBd.GENERATIVE_CHAT_WALLPAPERS;
            case 27:
                return EnumC14479aBd.GENERATIVE_PROFILE_BACKGROUNDS;
            case 29:
                return EnumC14479aBd.INSTANT_STREAKS;
            case 30:
                return EnumC14479aBd.LIGHTNING_SNAPS;
            case 31:
                return EnumC14479aBd.MAP_APPEARANCE;
            case 32:
                return EnumC14479aBd.MAP_FOOTSTEPS;
            case 33:
                return EnumC14479aBd.MAP_HOMES;
            case 35:
                return EnumC14479aBd.MERLIN_BIO;
            case 36:
                return EnumC14479aBd.NOTIFICATION_SOUNDS;
            case 37:
                return EnumC14479aBd.PEEK_A_PEEK;
            case 38:
                return EnumC14479aBd.PETS_IN_PRESENCE;
            case 39:
                return EnumC14479aBd.PROFILE_BADGE;
            case 40:
                return EnumC14479aBd.POST_VIEW_EMOJI;
            case 41:
                return EnumC14479aBd.PRESENCE_HINTS;
            case 42:
                return EnumC14479aBd.PRIORITY_STORY_REPLIES;
            case 43:
                return EnumC14479aBd.REPLAY_AGAIN;
            case 44:
                return EnumC14479aBd.REPLAY_OWN_SNAP;
            case 45:
                return EnumC14479aBd.STORY_REWATCH;
            case 46:
                return EnumC14479aBd.SNAP_MODES;
            case 47:
                return EnumC14479aBd.SNAPSCORE_MULTIPLIER;
            case 48:
                return EnumC14479aBd.STORY_BOOST;
            case 49:
                return EnumC14479aBd.STORY_TIMER;
            case 50:
                return EnumC14479aBd.STORY_VIEWER_NOTIFICATIONS;
            case 51:
                return EnumC14479aBd.STORY_TIMESTAMPS;
            case 52:
                return EnumC14479aBd.STREAK_REMINDERS;
            case 53:
                return EnumC14479aBd.FREE_STREAK_RESTORE;
            case 54:
                return EnumC14479aBd.CUSTOM_RINGTONE;
            default:
                throw new RuntimeException();
        }
    }
}
