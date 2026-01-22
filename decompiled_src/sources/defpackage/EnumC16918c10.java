package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16918c10 {
    public static final EnumC16918c10 a;
    public static final EnumC16918c10 b;
    public static final /* synthetic */ EnumC16918c10[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [c10, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [c10, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_DESTINATION", 0);
        a = r4;
        ?? r5 = new Enum("COMPLETED_WHEN_NOT_IN_PROGRESS", 1);
        b = r5;
        c = new EnumC16918c10[]{r4, r5, new Enum("UNEXPECTED_DESTINATION", 2), new Enum("ACTIVITY_LAUNCH_CANCELED_WHEN_NOT_IN_PROGRESS", 3)};
    }

    public static EnumC16918c10 valueOf(String str) {
        return (EnumC16918c10) Enum.valueOf(EnumC16918c10.class, str);
    }

    public static EnumC16918c10[] values() {
        return (EnumC16918c10[]) c.clone();
    }
}
