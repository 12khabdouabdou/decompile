package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6262Lij {
    public static final EnumC6262Lij a;
    public static final /* synthetic */ EnumC6262Lij[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC6262Lij EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Lij] */
    static {
        Enum r4 = new Enum("THROTTLE_FIRST", 0);
        Enum r5 = new Enum("THROTTLE_LATEST", 1);
        ?? r6 = new Enum("THROTTLE_FIRST_TIER0_SEPARATELY", 2);
        a = r6;
        b = new EnumC6262Lij[]{r4, r5, r6, new Enum("THROTTLE_LATEST_TIER0_SEPARATELY", 3)};
    }

    public static EnumC6262Lij valueOf(String str) {
        return (EnumC6262Lij) Enum.valueOf(EnumC6262Lij.class, str);
    }

    public static EnumC6262Lij[] values() {
        return (EnumC6262Lij[]) b.clone();
    }
}
