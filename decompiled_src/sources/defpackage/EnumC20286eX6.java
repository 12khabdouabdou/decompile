package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eX6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20286eX6 {
    public static final EnumC20286eX6 a;
    public static final EnumC20286eX6 b;
    public static final EnumC20286eX6 c;
    public static final /* synthetic */ EnumC20286eX6[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC20286eX6 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [eX6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [eX6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [eX6, java.lang.Enum] */
    static {
        Enum r4 = new Enum("REGISTRATION", 0);
        ?? r5 = new Enum("REGULAR", 1);
        a = r5;
        ?? r6 = new Enum("COF", 2);
        b = r6;
        ?? r7 = new Enum("COF_REGISTRATION", 3);
        c = r7;
        t = new EnumC20286eX6[]{r4, r5, r6, r7};
    }

    public static EnumC20286eX6 valueOf(String str) {
        return (EnumC20286eX6) Enum.valueOf(EnumC20286eX6.class, str);
    }

    public static EnumC20286eX6[] values() {
        return (EnumC20286eX6[]) t.clone();
    }
}
