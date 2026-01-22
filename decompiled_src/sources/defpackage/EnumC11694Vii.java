package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vii, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC11694Vii {
    public static final EnumC11694Vii a;
    public static final EnumC11694Vii b;
    public static final /* synthetic */ EnumC11694Vii[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Vii] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Vii] */
    static {
        ?? r2 = new Enum("USER", 0);
        a = r2;
        ?? r3 = new Enum("PLACE", 1);
        b = r3;
        c = new EnumC11694Vii[]{r2, r3};
    }

    public static EnumC11694Vii valueOf(String str) {
        return (EnumC11694Vii) Enum.valueOf(EnumC11694Vii.class, str);
    }

    public static EnumC11694Vii[] values() {
        return (EnumC11694Vii[]) c.clone();
    }
}
