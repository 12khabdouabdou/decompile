package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qt, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36806qt {
    public static final EnumC36806qt a;
    public static final EnumC36806qt b;
    public static final EnumC36806qt c;
    public static final /* synthetic */ EnumC36806qt[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [qt, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qt, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qt, java.lang.Enum] */
    static {
        ?? r3 = new Enum("AD_SERVE", 0);
        a = r3;
        ?? r4 = new Enum("NO_FILL", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        t = new EnumC36806qt[]{r3, r4, r5};
    }

    public static EnumC36806qt valueOf(String str) {
        return (EnumC36806qt) Enum.valueOf(EnumC36806qt.class, str);
    }

    public static EnumC36806qt[] values() {
        return (EnumC36806qt[]) t.clone();
    }
}
