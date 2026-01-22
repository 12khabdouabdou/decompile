package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47442yq7 {
    public static final EnumC47442yq7 a;
    public static final EnumC47442yq7 b;
    public static final EnumC47442yq7 c;
    public static final /* synthetic */ EnumC47442yq7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yq7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yq7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yq7] */
    static {
        ?? r3 = new Enum("FILE_SYNC_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("FILE_SYNC_NOOP", 1);
        b = r4;
        ?? r5 = new Enum("FORCE_FULL_SYNC_REQUIRED", 2);
        c = r5;
        t = new EnumC47442yq7[]{r3, r4, r5};
    }

    public static EnumC47442yq7 valueOf(String str) {
        return (EnumC47442yq7) Enum.valueOf(EnumC47442yq7.class, str);
    }

    public static EnumC47442yq7[] values() {
        return (EnumC47442yq7[]) t.clone();
    }
}
