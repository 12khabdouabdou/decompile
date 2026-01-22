package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37108r6f {
    public static final EnumC37108r6f X;
    public static final /* synthetic */ EnumC37108r6f[] Y;
    public static final EnumC37108r6f a;
    public static final EnumC37108r6f b;
    public static final EnumC37108r6f c;
    public static final EnumC37108r6f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [r6f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [r6f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [r6f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [r6f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [r6f, java.lang.Enum] */
    static {
        ?? r8 = new Enum("UPDATE_ENTRY_OUT_OF_SYNC", 0);
        a = r8;
        Enum r9 = new Enum("UPDATE_ENTRY_INVALID_PARAMS", 1);
        ?? r10 = new Enum("DELETE_ENTRY_OUT_OF_SYNC", 2);
        b = r10;
        ?? r11 = new Enum("DELETE_ENTRY_MISSING_SYNC_ENTRY", 3);
        c = r11;
        ?? r12 = new Enum("DELETE_ENTRY_INVALID_SEQNUM", 4);
        t = r12;
        ?? r13 = new Enum("INVALID_PLACEHOLDER", 5);
        X = r13;
        Y = new EnumC37108r6f[]{r8, r9, r10, r11, r12, r13, new Enum("FINISHED_UNSUCCESSFULLY", 6), new Enum("UNAUTHORIZED_USER", 7)};
    }

    public static EnumC37108r6f valueOf(String str) {
        return (EnumC37108r6f) Enum.valueOf(EnumC37108r6f.class, str);
    }

    public static EnumC37108r6f[] values() {
        return (EnumC37108r6f[]) Y.clone();
    }
}
