package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h94, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23792h94 {
    public static final EnumC23792h94 a;
    public static final EnumC23792h94 b;
    public static final /* synthetic */ EnumC23792h94[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [h94, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [h94, java.lang.Enum] */
    static {
        ?? r2 = new Enum("APP", 0);
        a = r2;
        ?? r3 = new Enum("MEMORIES_BACKEND", 1);
        b = r3;
        c = new EnumC23792h94[]{r2, r3};
    }

    public static EnumC23792h94 valueOf(String str) {
        return (EnumC23792h94) Enum.valueOf(EnumC23792h94.class, str);
    }

    public static EnumC23792h94[] values() {
        return (EnumC23792h94[]) c.clone();
    }
}
