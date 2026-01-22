package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: woe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44733woe {
    public static final EnumC44733woe a;
    public static final EnumC44733woe b;
    public static final /* synthetic */ EnumC44733woe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, woe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, woe] */
    static {
        ?? r2 = new Enum("REGULAR", 0);
        a = r2;
        ?? r3 = new Enum("SUBSCRIPTION", 1);
        b = r3;
        c = new EnumC44733woe[]{r2, r3};
    }

    public static EnumC44733woe valueOf(String str) {
        return (EnumC44733woe) Enum.valueOf(EnumC44733woe.class, str);
    }

    public static EnumC44733woe[] values() {
        return (EnumC44733woe[]) c.clone();
    }
}
