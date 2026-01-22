package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37210rB7 {
    public static final EnumC37210rB7 a;
    public static final /* synthetic */ EnumC37210rB7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, rB7] */
    static {
        ?? r5 = new Enum("DEFAULT_NO_SHOW", 0);
        a = r5;
        b = new EnumC37210rB7[]{r5, new Enum("BEFORE_INVITE", 1), new Enum("AFTER_INVITE", 2), new Enum("REPLACE_INVITE", 3), new Enum("WHEN_NO_INVITE", 4)};
    }

    public static EnumC37210rB7 valueOf(String str) {
        return (EnumC37210rB7) Enum.valueOf(EnumC37210rB7.class, str);
    }

    public static EnumC37210rB7[] values() {
        return (EnumC37210rB7[]) b.clone();
    }
}
