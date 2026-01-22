package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC41067u46 {
    public static final EnumC41067u46 X;
    public static final EnumC41067u46 Y;
    public static final EnumC41067u46 Z;
    public static final EnumC41067u46 a;
    public static final EnumC41067u46 b;
    public static final EnumC41067u46 c;
    public static final EnumC41067u46 e0;
    public static final EnumC41067u46 f0;
    public static final /* synthetic */ EnumC41067u46[] g0;
    public static final EnumC41067u46 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, u46] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, u46] */
    static {
        ?? r9 = new Enum("PUBLIC_POSTING", 0);
        a = r9;
        ?? r10 = new Enum("PRIVATE_POSTING", 1);
        b = r10;
        ?? r11 = new Enum("CHAT_SENDING", 2);
        c = r11;
        ?? r12 = new Enum("CHAT_CROSS_POSTING", 3);
        t = r12;
        ?? r13 = new Enum("STORY_CROSS_POSTING", 4);
        X = r13;
        ?? r14 = new Enum("MEMORIES_BACKUP", 5);
        Y = r14;
        ?? r15 = new Enum("MEDIA_LINK", 6);
        Z = r15;
        ?? r3 = new Enum("PRE_UPLOAD", 7);
        e0 = r3;
        ?? r2 = new Enum("UNKNOWN", 8);
        f0 = r2;
        g0 = new EnumC41067u46[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC41067u46 valueOf(String str) {
        return (EnumC41067u46) Enum.valueOf(EnumC41067u46.class, str);
    }

    public static EnumC41067u46[] values() {
        return (EnumC41067u46[]) g0.clone();
    }
}
