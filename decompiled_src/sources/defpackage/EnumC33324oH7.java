package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oH7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33324oH7 {
    public static final EnumC33324oH7 a;
    public static final EnumC33324oH7 b;
    public static final /* synthetic */ EnumC33324oH7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, oH7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oH7] */
    static {
        ?? r2 = new Enum("ACTIVE", 0);
        a = r2;
        ?? r3 = new Enum("INACTIVE", 1);
        b = r3;
        c = new EnumC33324oH7[]{r2, r3};
    }

    public static EnumC33324oH7 valueOf(String str) {
        return (EnumC33324oH7) Enum.valueOf(EnumC33324oH7.class, str);
    }

    public static EnumC33324oH7[] values() {
        return (EnumC33324oH7[]) c.clone();
    }
}
