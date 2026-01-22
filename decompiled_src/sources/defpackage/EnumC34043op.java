package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: op, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34043op {
    public static final /* synthetic */ EnumC34043op[] X;
    public static final EnumC34043op a;
    public static final EnumC34043op b;
    public static final EnumC34043op c;
    public static final EnumC34043op t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [op, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [op, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [op, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [op, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("PRIMARY_CACHE", 1);
        b = r5;
        ?? r6 = new Enum("BACKUP_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("NETWORK", 3);
        t = r7;
        X = new EnumC34043op[]{r4, r5, r6, r7};
    }

    public static EnumC34043op valueOf(String str) {
        return (EnumC34043op) Enum.valueOf(EnumC34043op.class, str);
    }

    public static EnumC34043op[] values() {
        return (EnumC34043op[]) X.clone();
    }
}
