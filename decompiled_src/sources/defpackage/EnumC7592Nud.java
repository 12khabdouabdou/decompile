package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7592Nud {
    public static final EnumC7592Nud a;
    public static final /* synthetic */ EnumC7592Nud[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Nud] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        b = new EnumC7592Nud[]{r5, new Enum("CURRENT_TARGET", 1), new Enum("NOT_CURRENT_TARGET", 2), new Enum("NOT_ELIGIBLE", 3), new Enum("NOT_ELIGIBLE_FOR_NOW", 4)};
    }

    public static EnumC7592Nud valueOf(String str) {
        return (EnumC7592Nud) Enum.valueOf(EnumC7592Nud.class, str);
    }

    public static EnumC7592Nud[] values() {
        return (EnumC7592Nud[]) b.clone();
    }
}
