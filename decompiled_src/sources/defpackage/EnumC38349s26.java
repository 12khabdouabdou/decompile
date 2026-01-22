package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s26, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38349s26 {
    public static final EnumC38349s26 a;
    public static final EnumC38349s26 b;
    public static final EnumC38349s26 c;
    public static final /* synthetic */ EnumC38349s26[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, s26] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, s26] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, s26] */
    static {
        ?? r3 = new Enum("PUBLISHER_STORY", 0);
        a = r3;
        ?? r4 = new Enum("PUBLIC_USER_STORY", 1);
        b = r4;
        ?? r5 = new Enum("OUR_STORY", 2);
        c = r5;
        t = new EnumC38349s26[]{r3, r4, r5};
    }

    public static EnumC38349s26 valueOf(String str) {
        return (EnumC38349s26) Enum.valueOf(EnumC38349s26.class, str);
    }

    public static EnumC38349s26[] values() {
        return (EnumC38349s26[]) t.clone();
    }
}
