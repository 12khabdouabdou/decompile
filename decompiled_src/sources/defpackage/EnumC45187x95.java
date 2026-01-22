package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x95, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45187x95 {
    public static final EnumC45187x95 a;
    public static final /* synthetic */ EnumC45187x95[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, x95] */
    static {
        ?? r1 = new Enum("CREATE", 0);
        a = r1;
        b = new EnumC45187x95[]{r1};
    }

    public static EnumC45187x95 valueOf(String str) {
        return (EnumC45187x95) Enum.valueOf(EnumC45187x95.class, str);
    }

    public static EnumC45187x95[] values() {
        return (EnumC45187x95[]) b.clone();
    }
}
