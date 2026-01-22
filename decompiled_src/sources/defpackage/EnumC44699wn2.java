package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wn2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44699wn2 {
    public static final EnumC44699wn2 a;
    public static final EnumC44699wn2 b;
    public static final EnumC44699wn2 c;
    public static final /* synthetic */ EnumC44699wn2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wn2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, wn2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wn2] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("MANAGEMENT", 1);
        b = r4;
        ?? r5 = new Enum("SUBSCRIBE", 2);
        c = r5;
        t = new EnumC44699wn2[]{r3, r4, r5};
    }

    public static EnumC44699wn2 valueOf(String str) {
        return (EnumC44699wn2) Enum.valueOf(EnumC44699wn2.class, str);
    }

    public static EnumC44699wn2[] values() {
        return (EnumC44699wn2[]) t.clone();
    }
}
