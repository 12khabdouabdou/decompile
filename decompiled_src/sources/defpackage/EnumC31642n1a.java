package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n1a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31642n1a {
    public static final EnumC31642n1a a;
    public static final /* synthetic */ EnumC31642n1a[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, n1a] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC31642n1a[]{r3, new Enum("NO_JUMP", 1), new Enum("UNBLOCK", 2)};
    }

    public static EnumC31642n1a valueOf(String str) {
        return (EnumC31642n1a) Enum.valueOf(EnumC31642n1a.class, str);
    }

    public static EnumC31642n1a[] values() {
        return (EnumC31642n1a[]) b.clone();
    }
}
