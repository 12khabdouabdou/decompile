package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rii, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC9522Rii {
    public static final EnumC9522Rii a;
    public static final /* synthetic */ EnumC9522Rii[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Rii, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        b = new EnumC9522Rii[]{r3, new Enum("IN_PROGRESS", 1), new Enum("DONE", 2)};
    }

    public static EnumC9522Rii valueOf(String str) {
        return (EnumC9522Rii) Enum.valueOf(EnumC9522Rii.class, str);
    }

    public static EnumC9522Rii[] values() {
        return (EnumC9522Rii[]) b.clone();
    }
}
