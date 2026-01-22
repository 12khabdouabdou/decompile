package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xti, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC13010Xti {
    public static final EnumC13010Xti a;
    public static final EnumC13010Xti b;
    public static final EnumC13010Xti c;
    public static final /* synthetic */ EnumC13010Xti[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Xti] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Xti] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xti] */
    static {
        ?? r3 = new Enum("SESSION_CREATED", 0);
        a = r3;
        ?? r4 = new Enum("SESSION_FINISHED", 1);
        b = r4;
        ?? r5 = new Enum("SESSION_ALL_RELEASED", 2);
        c = r5;
        t = new EnumC13010Xti[]{r3, r4, r5};
    }

    public static EnumC13010Xti valueOf(String str) {
        return (EnumC13010Xti) Enum.valueOf(EnumC13010Xti.class, str);
    }

    public static EnumC13010Xti[] values() {
        return (EnumC13010Xti[]) t.clone();
    }
}
