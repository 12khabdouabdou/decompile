package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ud2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11030Ud2 implements InterfaceC35508puh {
    public static final EnumC11030Ud2 a;
    public static final EnumC11030Ud2 b;
    public static final /* synthetic */ EnumC11030Ud2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ud2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ud2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("GET_SURFACE", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE_SURFACE", 1);
        b = r3;
        c = new EnumC11030Ud2[]{r2, r3};
    }

    public static EnumC11030Ud2 valueOf(String str) {
        return (EnumC11030Ud2) Enum.valueOf(EnumC11030Ud2.class, str);
    }

    public static EnumC11030Ud2[] values() {
        return (EnumC11030Ud2[]) c.clone();
    }
}
