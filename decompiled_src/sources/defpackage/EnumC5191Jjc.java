package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5191Jjc {
    public static final EnumC5191Jjc a;
    public static final EnumC5191Jjc b;
    public static final /* synthetic */ EnumC5191Jjc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Jjc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Jjc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("Reset", 0);
        a = r2;
        ?? r3 = new Enum("Increment", 1);
        b = r3;
        c = new EnumC5191Jjc[]{r2, r3};
    }

    public static EnumC5191Jjc valueOf(String str) {
        return (EnumC5191Jjc) Enum.valueOf(EnumC5191Jjc.class, str);
    }

    public static EnumC5191Jjc[] values() {
        return (EnumC5191Jjc[]) c.clone();
    }
}
