package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC33044o47 {
    public static final EnumC33044o47 a;
    public static final EnumC33044o47 b;
    public static final /* synthetic */ EnumC33044o47[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [o47, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [o47, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CONTINUE", 0);
        a = r2;
        ?? r3 = new Enum("END_OF_INPUT", 1);
        b = r3;
        c = new EnumC33044o47[]{r2, r3};
    }

    public static EnumC33044o47 valueOf(String str) {
        return (EnumC33044o47) Enum.valueOf(EnumC33044o47.class, str);
    }

    public static EnumC33044o47[] values() {
        return (EnumC33044o47[]) c.clone();
    }
}
