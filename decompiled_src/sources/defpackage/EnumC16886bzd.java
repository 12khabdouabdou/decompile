package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC16886bzd {
    public static final EnumC16886bzd a;
    public static final /* synthetic */ EnumC16886bzd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, bzd] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        b = new EnumC16886bzd[]{r3, new Enum("SCENARIOS", 1), new Enum("DISCOVER", 2)};
    }

    public static EnumC16886bzd valueOf(String str) {
        return (EnumC16886bzd) Enum.valueOf(EnumC16886bzd.class, str);
    }

    public static EnumC16886bzd[] values() {
        return (EnumC16886bzd[]) b.clone();
    }
}
