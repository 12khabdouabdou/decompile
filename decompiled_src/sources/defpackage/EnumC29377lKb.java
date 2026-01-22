package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lKb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC29377lKb {
    public static final EnumC29377lKb a;
    public static final EnumC29377lKb b;
    public static final /* synthetic */ EnumC29377lKb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [lKb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [lKb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("TOTAL_COUNT", 0);
        a = r2;
        ?? r3 = new Enum("TOTAL_SIZE", 1);
        b = r3;
        c = new EnumC29377lKb[]{r2, r3};
    }

    public static EnumC29377lKb valueOf(String str) {
        return (EnumC29377lKb) Enum.valueOf(EnumC29377lKb.class, str);
    }

    public static EnumC29377lKb[] values() {
        return (EnumC29377lKb[]) c.clone();
    }
}
