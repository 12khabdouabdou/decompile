package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13745Zd2 implements InterfaceC35508puh {
    public static final EnumC13745Zd2 a;
    public static final EnumC13745Zd2 b;
    public static final /* synthetic */ EnumC13745Zd2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Zd2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Zd2] */
    static {
        ?? r2 = new Enum("STOP_STREAMING", 0);
        a = r2;
        ?? r3 = new Enum("LOSE_SURFACE_SOON", 1);
        b = r3;
        c = new EnumC13745Zd2[]{r2, r3};
    }

    public static EnumC13745Zd2 valueOf(String str) {
        return (EnumC13745Zd2) Enum.valueOf(EnumC13745Zd2.class, str);
    }

    public static EnumC13745Zd2[] values() {
        return (EnumC13745Zd2[]) c.clone();
    }
}
