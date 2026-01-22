package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8585Pq1 {
    public static final EnumC8585Pq1 a;
    public static final EnumC8585Pq1 b;
    public static final EnumC8585Pq1 c;
    public static final /* synthetic */ EnumC8585Pq1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Pq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Pq1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Pq1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("VALID", 0);
        a = r3;
        ?? r4 = new Enum("INVALID", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        t = new EnumC8585Pq1[]{r3, r4, r5};
    }

    public static EnumC8585Pq1 valueOf(String str) {
        return (EnumC8585Pq1) Enum.valueOf(EnumC8585Pq1.class, str);
    }

    public static EnumC8585Pq1[] values() {
        return (EnumC8585Pq1[]) t.clone();
    }
}
