package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC18827dRi {
    public static final EnumC18827dRi a;
    public static final EnumC18827dRi b;
    public static final EnumC18827dRi c;
    public static final /* synthetic */ EnumC18827dRi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, dRi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, dRi] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, dRi] */
    static {
        ?? r8 = new Enum("UNKNOWN", 0);
        a = r8;
        Enum r9 = new Enum("SPLIT", 1);
        Enum r10 = new Enum("ONE_PASS", 2);
        Enum r11 = new Enum("TRANSCODE", 3);
        Enum r12 = new Enum("COMBINE", 4);
        Enum r13 = new Enum("FASTSTART", 5);
        ?? r14 = new Enum("COMBINE_AND_SPLIT", 6);
        b = r14;
        ?? r15 = new Enum("COMBINE_AND_SPLIT_SNAP_DOC", 7);
        c = r15;
        t = new EnumC18827dRi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC18827dRi valueOf(String str) {
        return (EnumC18827dRi) Enum.valueOf(EnumC18827dRi.class, str);
    }

    public static EnumC18827dRi[] values() {
        return (EnumC18827dRi[]) t.clone();
    }
}
