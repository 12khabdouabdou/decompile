package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ou, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8122Ou {
    public static final EnumC8122Ou a;
    public static final /* synthetic */ EnumC8122Ou[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ou] */
    static {
        ?? r3 = new Enum("UNCHANGED", 0);
        a = r3;
        b = new EnumC8122Ou[]{r3, new Enum("BY_RESOLUTION", 1), new Enum("BY_LEVEL", 2)};
    }

    public static EnumC8122Ou valueOf(String str) {
        return (EnumC8122Ou) Enum.valueOf(EnumC8122Ou.class, str);
    }

    public static EnumC8122Ou[] values() {
        return (EnumC8122Ou[]) b.clone();
    }
}
