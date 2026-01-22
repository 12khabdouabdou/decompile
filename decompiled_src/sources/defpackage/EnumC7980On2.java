package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: On2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC7980On2 {
    public static final EnumC7980On2 a;
    public static final /* synthetic */ EnumC7980On2[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC7980On2 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [On2, java.lang.Enum] */
    static {
        Enum r3 = new Enum("NATIVE", 0);
        Enum r4 = new Enum("HTML", 1);
        ?? r5 = new Enum("BOTH", 2);
        a = r5;
        b = new EnumC7980On2[]{r3, r4, r5};
    }

    public static EnumC7980On2 valueOf(String str) {
        return (EnumC7980On2) Enum.valueOf(EnumC7980On2.class, str);
    }

    public static EnumC7980On2[] values() {
        return (EnumC7980On2[]) b.clone();
    }
}
