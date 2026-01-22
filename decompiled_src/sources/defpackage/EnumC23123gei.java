package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23123gei {
    public static final EnumC23123gei a;
    public static final /* synthetic */ EnumC23123gei[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gei] */
    static {
        ?? r4 = new Enum("ALWAYS_SWITCH", 0);
        a = r4;
        b = new EnumC23123gei[]{r4, new Enum("FORCE_FRONT_SCHEDULE", 1), new Enum("SWITCH_IF_INITIAL_REAR", 2), new Enum("SWITCH_FOR_FRONT", 3)};
    }

    public static EnumC23123gei valueOf(String str) {
        return (EnumC23123gei) Enum.valueOf(EnumC23123gei.class, str);
    }

    public static EnumC23123gei[] values() {
        return (EnumC23123gei[]) b.clone();
    }
}
