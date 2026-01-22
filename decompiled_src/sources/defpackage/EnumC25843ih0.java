package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ih0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC25843ih0 {
    public static final EnumC25843ih0 a;
    public static final EnumC25843ih0 b;
    public static final EnumC25843ih0 c;
    public static final /* synthetic */ EnumC25843ih0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ih0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ih0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ih0, java.lang.Enum] */
    static {
        ?? r4 = new Enum("LENS", 0);
        a = r4;
        Enum r5 = new Enum("ACTION_LEFT", 1);
        ?? r6 = new Enum("ACTION_RIGHT", 2);
        b = r6;
        ?? r7 = new Enum("NONE", 3);
        c = r7;
        t = new EnumC25843ih0[]{r4, r5, r6, r7};
    }

    public static EnumC25843ih0 valueOf(String str) {
        return (EnumC25843ih0) Enum.valueOf(EnumC25843ih0.class, str);
    }

    public static EnumC25843ih0[] values() {
        return (EnumC25843ih0[]) t.clone();
    }
}
