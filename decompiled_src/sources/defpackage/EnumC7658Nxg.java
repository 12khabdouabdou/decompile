package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC7658Nxg {
    public static final EnumC7658Nxg a;
    public static final /* synthetic */ EnumC7658Nxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Nxg] */
    static {
        ?? r3 = new Enum("NO_OVERRIDE", 0);
        a = r3;
        b = new EnumC7658Nxg[]{r3, new Enum("DISABLE", 1), new Enum("PREFETCH", 2)};
    }

    public static EnumC7658Nxg valueOf(String str) {
        return (EnumC7658Nxg) Enum.valueOf(EnumC7658Nxg.class, str);
    }

    public static EnumC7658Nxg[] values() {
        return (EnumC7658Nxg[]) b.clone();
    }
}
