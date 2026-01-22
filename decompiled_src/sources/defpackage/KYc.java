package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class KYc {
    public static final KYc X;
    public static final KYc Y;
    public static final KYc Z;
    public static final Object a;
    public static final KYc b;
    public static final KYc c;
    public static final KYc e0;
    public static final KYc f0;
    public static final KYc g0;
    public static final KYc h0;
    public static final KYc i0;
    public static final KYc j0;
    public static final KYc k0;
    public static final KYc l0;
    public static final /* synthetic */ KYc[] m0;
    public static final KYc t;

    /* JADX INFO: Fake field, exist only in values array */
    KYc EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Enum, KYc] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Enum, KYc] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, KYc] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Enum, KYc] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Enum, KYc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, KYc, java.lang.Object] */
    static {
        Enum r6 = new Enum("IMAGE", 0);
        Enum r7 = new Enum("ROTATING_IMAGE", 1);
        Enum r5 = new Enum("VIDEO", 2);
        Enum r4 = new Enum("ROTATING_VIDEO", 3);
        Enum r3 = new Enum("OVERLAY_ITEM", 4);
        Enum r2 = new Enum("LOCAL_WEBPAGE", 5);
        ?? r1 = new Enum("REMOTE_VIDEO", 6);
        b = r1;
        Enum r0 = new Enum("REMOTE_ROTATING_VIDEO", 7);
        ?? r15 = new Enum("APP_INSTALL", 8);
        c = r15;
        ?? r14 = new Enum("REMOTE_WEBPAGE", 9);
        t = r14;
        ?? r13 = new Enum("SUBSCRIBE", 10);
        X = r13;
        Enum r12 = new Enum("AUDIO_STITCH", 11);
        ?? r11 = new Enum("COMMERCE", 12);
        Y = r11;
        ?? r10 = new Enum("DEEP_LINK_ATTACHMENT", 13);
        Z = r10;
        ?? r9 = new Enum("AD_TO_CALL", 14);
        e0 = r9;
        ?? r02 = new Enum("AD_TO_MESSAGE", 15);
        f0 = r02;
        ?? r32 = new Enum("NOTIFICATION_OPT_IN", 16);
        g0 = r32;
        ?? r42 = new Enum("AD_TO_LENS", 17);
        h0 = r42;
        ?? r33 = new Enum("CAMERA_ATTACHMENT", 18);
        i0 = r33;
        ?? r43 = new Enum("HLS_VIDEO", 19);
        j0 = r43;
        Enum r34 = new Enum("BITMOJI_REMOTE_VIDEO", 20);
        ?? r44 = new Enum("AD_TO_PLACE", 21);
        k0 = r44;
        ?? r35 = new Enum("LEAD_GENERATION", 22);
        l0 = r35;
        m0 = new KYc[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r32, r42, r33, r43, r34, r44, r35};
        a = AbstractC2304Edb.j0(new C24366had(r5, Integer.valueOf(R.string.arrow_text_watch)), new C24366had(r1, Integer.valueOf(R.string.arrow_text_watch)), new C24366had(r2, Integer.valueOf(R.string.arrow_text_read)), new C24366had(r14, Integer.valueOf(R.string.arrow_text_read)), new C24366had(r13, Integer.valueOf(R.string.arrow_text_subscribe)), new C24366had(r11, Integer.valueOf(R.string.arrow_text_shop)), new C24366had(r15, Integer.valueOf(R.string.arrow_text_install_now)), new C24366had(r9, Integer.valueOf(R.string.call_now)), new C24366had(r02, Integer.valueOf(R.string.meesage_now)), new C24366had(r10, Integer.valueOf(R.string.arrow_text_install_now)), new C24366had(r44, Integer.valueOf(R.string.arrow_see_place)), new C24366had(r35, Integer.valueOf(R.string.arrow_text_get_now)));
    }

    public static KYc valueOf(String str) {
        return (KYc) Enum.valueOf(KYc.class, str);
    }

    public static KYc[] values() {
        return (KYc[]) m0.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 6 && ordinal != 11 && ordinal != 19 && ordinal != 20) {
            return false;
        }
        return true;
    }
}
