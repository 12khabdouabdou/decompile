package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class UEe {
    public static final UEe a;
    public static final UEe b;
    public static final UEe c;
    public static final /* synthetic */ UEe[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UEe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, UEe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, UEe] */
    static {
        ?? r3 = new Enum("USERNAME_EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("PHONE_NUMBER", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new UEe[]{r3, r4, r5};
    }

    public static UEe valueOf(String str) {
        return (UEe) Enum.valueOf(UEe.class, str);
    }

    public static UEe[] values() {
        return (UEe[]) t.clone();
    }
}
