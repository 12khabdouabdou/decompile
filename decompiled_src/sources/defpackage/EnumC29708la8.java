package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: la8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29708la8 {
    public static final EnumC29708la8 a;
    public static final /* synthetic */ EnumC29708la8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC29708la8 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [la8, java.lang.Enum] */
    static {
        Enum r3 = new Enum("UNSPECIFIED", 0);
        ?? r4 = new Enum("SYNC", 1);
        a = r4;
        b = new EnumC29708la8[]{r3, r4, new Enum("ASYNC", 2)};
    }

    public static EnumC29708la8 valueOf(String str) {
        return (EnumC29708la8) Enum.valueOf(EnumC29708la8.class, str);
    }

    public static EnumC29708la8[] values() {
        return (EnumC29708la8[]) b.clone();
    }
}
