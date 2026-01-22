package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'k0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: lg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29837lg5 {
    public static final EnumC29837lg5 X;
    public static final EnumC29837lg5 Y;
    public static final EnumC29837lg5 Z;
    public static final EnumC29837lg5 c;
    public static final EnumC29837lg5 e0;
    public static final EnumC29837lg5 f0;
    public static final EnumC29837lg5 g0;
    public static final EnumC29837lg5 h0;
    public static final EnumC29837lg5 i0;
    public static final EnumC29837lg5 j0;
    public static final EnumC29837lg5 k0;
    public static final EnumC29837lg5 l0;
    public static final /* synthetic */ EnumC29837lg5[] m0;
    public static final EnumC29837lg5 t;
    public final List a;
    public final EnumC20480eg5 b;

    static {
        EnumC29837lg5 enumC29837lg5 = new EnumC29837lg5("UNLOCK", 0, AbstractC43165ve3.Y("https://www.snapchat.com/unlock.*", "http://www.snapchat.com/unlock.*", "https://snapchat.com/unlock.*", "http://snapchat.com/unlock.*", "snapchat://unlock.*"), EnumC20480eg5.UNLOCK);
        c = enumC29837lg5;
        EnumC29837lg5 enumC29837lg52 = new EnumC29837lg5("LENSES", 1, AbstractC43165ve3.Y("snapchat://lenses.*", "https://lens.snapchat.com.*", "http://lens.snapchat.com.*"), EnumC20480eg5.LENSES);
        t = enumC29837lg52;
        EnumC29837lg5 enumC29837lg53 = new EnumC29837lg5("SELFIE_SETTINGS", 2, AbstractC43165ve3.Y("snapchat://selfie_settings", "snapchat://selfie_settings/.*"), EnumC20480eg5.CAMERA_MODE);
        X = enumC29837lg53;
        EnumC29837lg5 enumC29837lg54 = new EnumC29837lg5("MUSIC", 3, AbstractC43165ve3.Y("https://www.snapchat.com/music.*", "http://www.snapchat.com/music.*", "https://snapchat.com/music.*", "http://snapchat.com/music.*", "snapchat://music.*"), EnumC20480eg5.MUSIC_PICKER);
        Y = enumC29837lg54;
        EnumC29837lg5 enumC29837lg55 = new EnumC29837lg5("ADD_FRIEND", 4, AbstractC43165ve3.Y("https://www.snapchat.com/add/.*", "http://www.snapchat.com/add/.*", "https://snapchat.com/add/.*", "http://snapchat.com/add/.*", "https://www.snapchat.com/@..*", "http://www.snapchat.com/@..*", "snapchat.com/add/.*", "snapchat://add/.*"), EnumC20480eg5.ADD_FRIEND);
        Z = enumC29837lg55;
        EnumC29837lg5 enumC29837lg56 = new EnumC29837lg5("OUR_STORY", 5, AbstractC43165ve3.Y("https://story.snapchat.com/o/.*", "https://story.snapchat.com/o/.*", "snapchat://o/.*", "snapchat://spotlight/.*"), EnumC20480eg5.OUR_STORY);
        e0 = enumC29837lg56;
        EnumC29837lg5 enumC29837lg57 = new EnumC29837lg5("PUBLIC_USER_STORY", 6, AbstractC43165ve3.Y("snapchat://u/.*", "https://story.snapchat.com/u/.*"), EnumC20480eg5.PUBLIC_USER_STORY);
        f0 = enumC29837lg57;
        EnumC29837lg5 enumC29837lg58 = new EnumC29837lg5("DISCOVER_FEED", 7, AbstractC43165ve3.Y("snapchat://discover/.*", "snapchat://discover", "snapchat://discover?.*", "https://story.snapchat.com/p/.*", "snapchat://p/.*", "http://www.snapchat.com/discover", "https://www.snapchat.com/discover", "http://www.snapchat.com/discover.*", "https://www.snapchat.com/discover.*"), EnumC20480eg5.DISCOVER);
        g0 = enumC29837lg58;
        EnumC29837lg5 enumC29837lg59 = new EnumC29837lg5("MEDIA_SHARE", 8, AbstractC43165ve3.Y("https://share.snapchat.com/m/.*", "https://www.snapchat.com/share/memories/.*", "https://www.snapchat.com/share/snap/.*"), EnumC20480eg5.MEMORIES_LINK);
        h0 = enumC29837lg59;
        EnumC29837lg5 enumC29837lg510 = new EnumC29837lg5("LINK_SHARE", 9, AbstractC43165ve3.Y("http://www.snapchat.com/share.*", "https://www.snapchat.com/share.*"), EnumC20480eg5.SHARE);
        i0 = enumC29837lg510;
        EnumC29837lg5 enumC29837lg511 = new EnumC29837lg5("THIRD_PARTY_ACCOUNTS", 10, AbstractC43165ve3.Y("snapchat://third-party-accounts", "https://link.snapchat.com/third-party-accounts", "http://link.snapchat.com/third-party-accounts", "https://link.snapchat.com/third-party-accounts.*", "http://link.snapchat.com/third-party-accounts.*"), EnumC20480eg5.SETTINGS);
        j0 = enumC29837lg511;
        List Y2 = AbstractC43165ve3.Y("https://snapchat.com/ad-qr/client-setup/.*", "https://www.snapchat.com/ad-qr/client-setup/.*");
        EnumC20480eg5 enumC20480eg5 = EnumC20480eg5.AD_REMINDER;
        EnumC29837lg5 enumC29837lg512 = new EnumC29837lg5("AD_QR", 11, Y2, enumC20480eg5);
        k0 = enumC29837lg512;
        EnumC29837lg5 enumC29837lg513 = new EnumC29837lg5("AD_REMINDER", 12, Collections.singletonList("snapchat://reminder_ad/.*"), enumC20480eg5);
        l0 = enumC29837lg513;
        m0 = new EnumC29837lg5[]{enumC29837lg5, enumC29837lg52, enumC29837lg53, enumC29837lg54, enumC29837lg55, enumC29837lg56, enumC29837lg57, enumC29837lg58, enumC29837lg59, enumC29837lg510, enumC29837lg511, enumC29837lg512, enumC29837lg513};
    }

    public EnumC29837lg5(String str, int i, List list, EnumC20480eg5 enumC20480eg5) {
        this.a = list;
        this.b = enumC20480eg5;
    }

    public static EnumC29837lg5 valueOf(String str) {
        return (EnumC29837lg5) Enum.valueOf(EnumC29837lg5.class, str);
    }

    public static EnumC29837lg5[] values() {
        return (EnumC29837lg5[]) m0.clone();
    }
}
