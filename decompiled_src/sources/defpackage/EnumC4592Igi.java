package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Igi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4592Igi {
    public static final EnumC4592Igi a;
    public static final EnumC4592Igi b;
    public static final EnumC4592Igi c;
    public static final /* synthetic */ EnumC4592Igi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Igi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Igi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Igi] */
    static {
        ?? r3 = new Enum("UNINITIALIZED", 0);
        a = r3;
        ?? r4 = new Enum("VALID", 1);
        b = r4;
        ?? r5 = new Enum("INVALID", 2);
        c = r5;
        t = new EnumC4592Igi[]{r3, r4, r5};
    }

    public static EnumC4592Igi valueOf(String str) {
        return (EnumC4592Igi) Enum.valueOf(EnumC4592Igi.class, str);
    }

    public static EnumC4592Igi[] values() {
        return (EnumC4592Igi[]) t.clone();
    }
}
