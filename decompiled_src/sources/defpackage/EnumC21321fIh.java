package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC21321fIh {
    public static final EnumC21321fIh a;
    public static final EnumC21321fIh b;
    public static final EnumC21321fIh c;
    public static final /* synthetic */ EnumC21321fIh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, fIh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, fIh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, fIh] */
    static {
        ?? r10 = new Enum("ELIG_APPFG", 0);
        a = r10;
        Enum r11 = new Enum("ELIG_OPTIN", 1);
        Enum r12 = new Enum("ELIG_NUM_OF_NOTIF", 2);
        Enum r13 = new Enum("ELIG_NUM_OF_STORIES", 3);
        Enum r14 = new Enum("PAYLOAD_DESERI", 4);
        Enum r15 = new Enum("DISPLAY_PREP", 5);
        ?? r5 = new Enum("NO_SPOTLIGHT", 6);
        b = r5;
        Enum r4 = new Enum("PREFETCH_FAIL", 7);
        ?? r3 = new Enum("NO_STORY_ID", 8);
        c = r3;
        t = new EnumC21321fIh[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, new Enum("UNKNOWN", 9)};
    }

    public static EnumC21321fIh valueOf(String str) {
        return (EnumC21321fIh) Enum.valueOf(EnumC21321fIh.class, str);
    }

    public static EnumC21321fIh[] values() {
        return (EnumC21321fIh[]) t.clone();
    }
}
