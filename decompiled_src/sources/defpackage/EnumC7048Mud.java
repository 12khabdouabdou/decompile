package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7048Mud {
    public static final EnumC7048Mud a;
    public static final EnumC7048Mud b;
    public static final /* synthetic */ EnumC7048Mud[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Mud] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mud] */
    static {
        ?? r2 = new Enum("ON_NON_CRITICAL_SECTION", 0);
        a = r2;
        ?? r3 = new Enum("ON_APP_LAUNCH_COMPLETE", 1);
        b = r3;
        c = new EnumC7048Mud[]{r2, r3};
    }

    public static EnumC7048Mud valueOf(String str) {
        return (EnumC7048Mud) Enum.valueOf(EnumC7048Mud.class, str);
    }

    public static EnumC7048Mud[] values() {
        return (EnumC7048Mud[]) c.clone();
    }
}
