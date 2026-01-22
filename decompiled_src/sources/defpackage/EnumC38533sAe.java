package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38533sAe {
    public static final /* synthetic */ EnumC38533sAe[] X;
    public static final EnumC38533sAe a;
    public static final EnumC38533sAe b;
    public static final EnumC38533sAe c;
    public static final EnumC38533sAe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, sAe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sAe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sAe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sAe] */
    static {
        ?? r4 = new Enum("TAP", 0);
        a = r4;
        ?? r5 = new Enum("EXIT_BUTTON", 1);
        b = r5;
        ?? r6 = new Enum("TAP_OUT", 2);
        c = r6;
        ?? r7 = new Enum("TIMEOUT", 3);
        t = r7;
        X = new EnumC38533sAe[]{r4, r5, r6, r7};
    }

    public static EnumC38533sAe valueOf(String str) {
        return (EnumC38533sAe) Enum.valueOf(EnumC38533sAe.class, str);
    }

    public static EnumC38533sAe[] values() {
        return (EnumC38533sAe[]) X.clone();
    }
}
