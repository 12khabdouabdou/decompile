package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ax8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0547Ax8 {
    public static final EnumC0547Ax8 a;
    public static final EnumC0547Ax8 b;
    public static final EnumC0547Ax8 c;
    public static final /* synthetic */ EnumC0547Ax8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Ax8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Ax8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Ax8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CANCEL", 0);
        a = r3;
        ?? r4 = new Enum("REDIRECT_TO_DEFAULT_REGISTRATION", 1);
        b = r4;
        ?? r5 = new Enum("REDIRECT_TO_LOGIN", 2);
        c = r5;
        t = new EnumC0547Ax8[]{r3, r4, r5};
    }

    public static EnumC0547Ax8 valueOf(String str) {
        return (EnumC0547Ax8) Enum.valueOf(EnumC0547Ax8.class, str);
    }

    public static EnumC0547Ax8[] values() {
        return (EnumC0547Ax8[]) t.clone();
    }
}
