package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m1d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30308m1d {
    public static final EnumC30308m1d a;
    public static final EnumC30308m1d b;
    public static final /* synthetic */ EnumC30308m1d[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [m1d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [m1d, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SCAN_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("SCAN_STOPPED", 1);
        b = r3;
        c = new EnumC30308m1d[]{r2, r3};
    }

    public static EnumC30308m1d valueOf(String str) {
        return (EnumC30308m1d) Enum.valueOf(EnumC30308m1d.class, str);
    }

    public static EnumC30308m1d[] values() {
        return (EnumC30308m1d[]) c.clone();
    }
}
