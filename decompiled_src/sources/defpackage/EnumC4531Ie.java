package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC4531Ie {
    public static final EnumC4531Ie a;
    public static final EnumC4531Ie b;
    public static final /* synthetic */ EnumC4531Ie[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ie] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ie] */
    static {
        ?? r2 = new Enum("RESUME", 0);
        a = r2;
        ?? r3 = new Enum("PAUSE", 1);
        b = r3;
        c = new EnumC4531Ie[]{r2, r3};
    }

    public static EnumC4531Ie valueOf(String str) {
        return (EnumC4531Ie) Enum.valueOf(EnumC4531Ie.class, str);
    }

    public static EnumC4531Ie[] values() {
        return (EnumC4531Ie[]) c.clone();
    }
}
