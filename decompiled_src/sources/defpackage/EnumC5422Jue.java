package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC5422Jue {
    public static final EnumC5422Jue a;
    public static final EnumC5422Jue b;
    public static final /* synthetic */ EnumC5422Jue[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Jue] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Jue] */
    static {
        ?? r2 = new Enum("UNAVAILABLE", 0);
        a = r2;
        ?? r3 = new Enum("STORY_REPLY", 1);
        b = r3;
        c = new EnumC5422Jue[]{r2, r3};
    }

    public static EnumC5422Jue valueOf(String str) {
        return (EnumC5422Jue) Enum.valueOf(EnumC5422Jue.class, str);
    }

    public static EnumC5422Jue[] values() {
        return (EnumC5422Jue[]) c.clone();
    }
}
