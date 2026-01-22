package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zJ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC48067zJ1 {
    public static final EnumC48067zJ1 a;
    public static final EnumC48067zJ1 b;
    public static final /* synthetic */ EnumC48067zJ1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [zJ1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [zJ1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("BACKUP", 1);
        b = r3;
        c = new EnumC48067zJ1[]{r2, r3};
    }

    public static EnumC48067zJ1 valueOf(String str) {
        return (EnumC48067zJ1) Enum.valueOf(EnumC48067zJ1.class, str);
    }

    public static EnumC48067zJ1[] values() {
        return (EnumC48067zJ1[]) c.clone();
    }
}
