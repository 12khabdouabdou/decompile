package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lyd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC6588Lyd {
    public static final EnumC6588Lyd X;
    public static final EnumC6588Lyd Y;
    public static final EnumC6588Lyd Z;
    public static final EnumC6588Lyd a;
    public static final EnumC6588Lyd b;
    public static final EnumC6588Lyd c;
    public static final EnumC6588Lyd e0;
    public static final /* synthetic */ EnumC6588Lyd[] f0;
    public static final EnumC6588Lyd t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC6588Lyd EF9;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Lyd] */
    static {
        Enum r9 = new Enum("ALL", 0);
        ?? r10 = new Enum("PREPARE_ALL", 1);
        a = r10;
        ?? r11 = new Enum("LOAD_EDITS", 2);
        b = r11;
        ?? r12 = new Enum("LOAD_THUMBNAIL", 3);
        c = r12;
        ?? r13 = new Enum("LOAD_OVERLAY", 4);
        t = r13;
        ?? r14 = new Enum("LOAD_MEDIA_METADATA", 5);
        X = r14;
        ?? r15 = new Enum("LOAD_IMAGE", 6);
        Y = r15;
        ?? r3 = new Enum("LOAD_VIDEO", 7);
        Z = r3;
        ?? r2 = new Enum("PREPARE_STREAMING", 8);
        e0 = r2;
        f0 = new EnumC6588Lyd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC6588Lyd valueOf(String str) {
        return (EnumC6588Lyd) Enum.valueOf(EnumC6588Lyd.class, str);
    }

    public static EnumC6588Lyd[] values() {
        return (EnumC6588Lyd[]) f0.clone();
    }
}
