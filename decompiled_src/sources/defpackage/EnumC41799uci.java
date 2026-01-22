package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41799uci implements InterfaceC35508puh {
    public static final EnumC41799uci a;
    public static final EnumC41799uci b;
    public static final /* synthetic */ EnumC41799uci[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, uci] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, uci] */
    static {
        ?? r2 = new Enum("LOSE_SURFACE", 0);
        a = r2;
        ?? r3 = new Enum("ACTIVITY_DESTROYED", 1);
        b = r3;
        c = new EnumC41799uci[]{r2, r3};
    }

    public static EnumC41799uci valueOf(String str) {
        return (EnumC41799uci) Enum.valueOf(EnumC41799uci.class, str);
    }

    public static EnumC41799uci[] values() {
        return (EnumC41799uci[]) c.clone();
    }
}
