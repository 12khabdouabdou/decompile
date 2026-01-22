package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: of7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33831of7 {
    public static final EnumC33831of7 a;
    public static final EnumC33831of7 b;
    public static final /* synthetic */ EnumC33831of7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [of7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [of7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("HAVE_NEW_FEATURED_STORIES", 0);
        a = r2;
        ?? r3 = new Enum("NO_NEW_FEATURED_STORIES", 1);
        b = r3;
        c = new EnumC33831of7[]{r2, r3};
    }

    public static EnumC33831of7 valueOf(String str) {
        return (EnumC33831of7) Enum.valueOf(EnumC33831of7.class, str);
    }

    public static EnumC33831of7[] values() {
        return (EnumC33831of7[]) c.clone();
    }
}
