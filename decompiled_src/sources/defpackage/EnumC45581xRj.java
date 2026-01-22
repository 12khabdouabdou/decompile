package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC45581xRj {
    public static final EnumC45581xRj a;
    public static final EnumC45581xRj b;
    public static final /* synthetic */ EnumC45581xRj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [xRj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xRj, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("NOT_LENS_OWNER", 1);
        b = r3;
        c = new EnumC45581xRj[]{r2, r3};
    }

    public static EnumC45581xRj valueOf(String str) {
        return (EnumC45581xRj) Enum.valueOf(EnumC45581xRj.class, str);
    }

    public static EnumC45581xRj[] values() {
        return (EnumC45581xRj[]) c.clone();
    }
}
