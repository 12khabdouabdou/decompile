package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xq7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC46106xq7 {
    public static final EnumC46106xq7 a;
    public static final /* synthetic */ EnumC46106xq7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, xq7] */
    static {
        ?? r1 = new Enum("APPEND", 0);
        a = r1;
        b = new EnumC46106xq7[]{r1};
    }

    public static EnumC46106xq7 valueOf(String str) {
        return (EnumC46106xq7) Enum.valueOf(EnumC46106xq7.class, str);
    }

    public static EnumC46106xq7[] values() {
        return (EnumC46106xq7[]) b.clone();
    }
}
