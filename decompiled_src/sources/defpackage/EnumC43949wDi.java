package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43949wDi {
    public static final EnumC43949wDi a;
    public static final EnumC43949wDi b;
    public static final /* synthetic */ EnumC43949wDi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wDi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, wDi] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("DM_ONLY", 1);
        b = r4;
        c = new EnumC43949wDi[]{r3, r4, new Enum("ALL", 2)};
    }

    public static EnumC43949wDi valueOf(String str) {
        return (EnumC43949wDi) Enum.valueOf(EnumC43949wDi.class, str);
    }

    public static EnumC43949wDi[] values() {
        return (EnumC43949wDi[]) c.clone();
    }
}
