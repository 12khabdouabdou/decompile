package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC43742w47 {
    public static final /* synthetic */ EnumC43742w47[] X;
    public static final EnumC43742w47 a;
    public static final EnumC43742w47 b;
    public static final EnumC43742w47 c;
    public static final EnumC43742w47 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, w47] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, w47] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, w47] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, w47] */
    static {
        ?? r4 = new Enum("PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("TRANSCODING", 1);
        b = r5;
        ?? r6 = new Enum("THUMBNAIL", 2);
        c = r6;
        ?? r7 = new Enum("MEMORIES_BACKUP", 3);
        t = r7;
        X = new EnumC43742w47[]{r4, r5, r6, r7};
    }

    public static EnumC43742w47 valueOf(String str) {
        return (EnumC43742w47) Enum.valueOf(EnumC43742w47.class, str);
    }

    public static EnumC43742w47[] values() {
        return (EnumC43742w47[]) X.clone();
    }
}
