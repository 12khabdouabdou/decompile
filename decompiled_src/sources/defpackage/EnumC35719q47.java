package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC35719q47 {
    public static final EnumC35719q47 a;
    public static final EnumC35719q47 b;
    public static final /* synthetic */ EnumC35719q47[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, q47] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, q47] */
    static {
        ?? r2 = new Enum("VIDEO", 0);
        a = r2;
        ?? r3 = new Enum("AUDIO", 1);
        b = r3;
        c = new EnumC35719q47[]{r2, r3};
    }

    public static EnumC35719q47 valueOf(String str) {
        return (EnumC35719q47) Enum.valueOf(EnumC35719q47.class, str);
    }

    public static EnumC35719q47[] values() {
        return (EnumC35719q47[]) c.clone();
    }
}
